; A072203: (Number of oddly factored numbers <= n) - (number of evenly factored numbers <= n).
; Submitted by estatic707
; 0,1,2,1,2,1,2,3,2,1,2,3,4,3,2,1,2,3,4,5,4,3,4,3,2,1,2,3,4,5,6,7,6,5,4,3,4,3,2,1,2,3,4,5,6,5,6,7,6,7,6,7,8,7,6,5,4,3,4,3,4,3,4,3,2,3,4,5,4,5,6,7,8,7,8,9,8,9,10,11,10,9,10,9,8,7,6,5,6,5,4,5,4,3,2,1,2,3,4,3
; Formula: a(n) = -b(n)+c(n), b(n) = b(n-1)+A008836(n), b(1) = -1, b(0) = 0, c(n) = c(n-1), c(1) = 0, c(0) = 0

lpb $0
  mov $2,$0
  seq $2,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
  sub $0,1
  add $1,$2
lpe
sub $3,$1
mov $0,$3
