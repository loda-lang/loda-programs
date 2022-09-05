; A175851: a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
; Submitted by Landjunge
; 1,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4

mov $1,2
lpb $0
  add $1,1
  mov $2,$0
  seq $2,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $0,$2
lpe
mov $0,$1
sub $0,1
