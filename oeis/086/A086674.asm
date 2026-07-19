; A086674: Sum of signed indices from Euler's Pentagonal Theorem (see A000041).
; Submitted by loader3229
; 0,1,3,5,7,8,9,9,9,9,9,9,10,11,12,14,16,18,20,22,24,26,27,28,29,30,30,30,30,30,30,30,30,30,30,31,32,33,34,35,37,39,41,43,45,47,49,51,53,55

#offset 1

lpb $0
  mov $2,$0
  mov $5,0
  bin $5,$1
  sub $5,1
  sub $0,1
  mov $3,$1
  mul $3,3
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  add $1,1
  sub $3,2
  sub $3,$7
  bin $3,$6
  mul $6,2
  add $6,1
  mul $6,$3
  mov $3,$6
  mod $3,3
  dif $3,-2
  mul $3,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
