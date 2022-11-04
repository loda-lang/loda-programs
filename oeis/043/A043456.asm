; A043456: Numbers having four 0's in base 9.
; Submitted by Ralfy
; 6561,13122,19683,26244,32805,39366,45927,52488,59050,59051,59052,59053,59054,59055,59056,59057,59058,59067,59076,59085,59094,59103,59112,59121,59130,59211,59292,59373,59454,59535,59616

mov $2,$0
add $2,4
pow $2,6
mul $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,9
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
