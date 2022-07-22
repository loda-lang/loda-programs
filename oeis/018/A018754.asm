; A018754: Divisors of 976.
; Submitted by Jamie Morken(s3)
; 1,2,4,8,16,61,122,244,488,976

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  cmp $2,8
  mul $2,29
lpe
mov $0,$1
