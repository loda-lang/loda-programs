; A018735: Divisors of 944.
; Submitted by Jamie Morken(s3)
; 1,2,4,8,16,59,118,236,472,944

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  cmp $2,8
  mul $2,27
lpe
mov $0,$1
