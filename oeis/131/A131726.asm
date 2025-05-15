; A131726: Pell numbers A000129 with 0 instead of last digit.
; Submitted by loader3229
; 0,0,0,0,10,20,70,160,400,980,2370,5740,13860,33460,80780,195020,470830,1136680,2744210,6625100,15994420,38613960

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
div $7,10
mov $0,$7
mul $0,10
