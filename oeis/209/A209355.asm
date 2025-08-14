; A209355: Sequence with each term appearing in runs of every length infinitely often.
; Submitted by loader3229
; 0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,1,0,0,1,1,0,0,0,1

#offset 1

mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $4,$2
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  mov $3,$2
  sub $3,$5
  sub $0,$3
  sub $1,$0
  sub $0,$3
  add $2,1
lpe
add $0,$2
div $2,$0
mov $0,$2
