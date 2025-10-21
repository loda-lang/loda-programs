; A018587: Divisors of 676.
; Submitted by loader3229
; 1,2,4,13,26,52,169,338,676
; Formula: a(n) = 13*a(n-3), a(3) = 4, a(2) = 2, a(1) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,4
sub $0,1
lpb $0
  mul $1,13
  rol $1,3
  sub $0,1
lpe
mov $0,$1
