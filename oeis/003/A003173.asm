; A003173: Heegner numbers: imaginary quadratic fields with unique factorization (or class number 1).
; Submitted by Science United
; 1,2,3,7,11,19,43,67,163
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A038551(max(n-1,0)), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,38551 ; First differences of A003173.
  add $1,$2
lpe
mov $0,$1
add $0,1
