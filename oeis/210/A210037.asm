; A210037: Triangle of coefficients of polynomials u(n,x) jointly generated with A210038; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,1,15,5,1,31,17,6,1,63,49,24,7,1,127,129,80,32,8,1,255,321,240,120,41,9,1,511,769,672,400,170,51,10,1,1023,1793,1792,1232,620,231,62,11,1,2047,4097,4608,3584,2072,912,304,74,12,1,4095,9217

lpb $0
  add $0,$7
  add $1,1
  mov $7,1
  sub $0,$1
lpe
mov $3,1
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$1
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
