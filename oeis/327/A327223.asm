; A327223: Positions of 0's in {A327222(k) : n > 0}.
; Submitted by kpmonaghan
; 1,4,5,6,10,11,13,16,17,18,22,23,25,28,29,30,33,34,35,39,40,42,45,46,47,51,52,54,57,58,59,63,64,68,69,71,74,75,76,80,81,83,86,87,88,92,93,95,98,99,100,103,104,105,109,110,112,115,116,117,121,122,124,127,128,129,133,134,138,139,141,144,145,146,150,151,153,156,157,158

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  pow $4,2
  mul $4,2
  mov $5,$4
  nrt $5,2
  mov $3,$1
  add $3,4
  pow $3,2
  mul $3,2
  mov $6,$3
  nrt $6,2
  mov $3,$6
  add $3,$5
  add $3,1
  pow $3,2
  mul $3,2
  mov $7,$3
  nrt $7,2
  mov $3,$7
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
