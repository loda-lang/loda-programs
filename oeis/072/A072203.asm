; A072203: (Number of oddly factored numbers <= n) - (number of evenly factored numbers <= n).
; Submitted by estatic707
; 0,1,2,1,2,1,2,3,2,1,2,3,4,3,2,1,2,3,4,5,4,3,4,3,2,1,2,3,4,5,6,7,6,5,4,3,4,3,2,1,2,3,4,5,6,5,6,7,6,7,6,7,8,7,6,5,4,3,4,3,4,3,4,3,2,3,4,5,4,5,6,7,8,7,8,9,8,9,10,11,10,9,10,9,8,7,6,5,6,5,4,5,4,3,2,1,2,3,4,3
; Formula: a(n) = -b(n)+c(n), b(n) = (-1)^A001222(n)+b(n-1), b(1) = -1, b(0) = 0, c(n) = c(n-1), c(1) = 0, c(0) = 0

lpb $0
  mov $2,$0
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,-1
  pow $4,$2
  sub $0,1
  add $1,$4
lpe
sub $3,$1
mov $0,$3
