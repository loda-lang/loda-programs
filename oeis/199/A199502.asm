; A199502: From Janet helicoidal classification of the periodic table.
; Submitted by Steve Dodd
; 1,2,3,4,5,10,11,12,13,18,19,20,21,30,31,36,37,38,39,48,49,54,55,56,57,70,71,80,81,86,87,88,89,102,103,112,113,118,119,120,121,138,139,152,153,162,163,168,169,170,171,188,189,202,203,212,213,218,219,220,221

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  mov $0,0
  sub $0,$3
  mov $4,$0
  mod $4,2
  mul $0,$4
  div $0,2
  add $0,1
  mov $6,$0
  add $6,$0
  sub $6,1
  mov $5,$0
  sub $5,$6
  min $0,1
  mul $6,2
  nrt $6,2
  add $6,$0
  pow $6,2
  mov $0,$6
  div $0,4
  add $5,$0
  mov $0,$5
  mul $0,4
  sub $0,2
  mul $0,3
  mov $2,$0
  sub $2,3
  div $2,3
  add $1,$2
lpe
mov $0,$1
