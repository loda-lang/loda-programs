; A145442: Multipliers of SI prefixes, in increasing order.
; Submitted by Jamie Morken(s3)
; 10,100,1000,1000000,1000000000,1000000000000,1000000000000000,1000000000000000000,1000000000000000000000,1000000000000000000000000

mov $1,$0
lpb $1
  mul $1,2
  add $0,$1
  sub $0,4
  mov $1,2
lpe
mov $2,10
pow $2,$0
mov $0,$2
mul $0,10
