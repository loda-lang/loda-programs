; A037086: Beatty sequence for sqrt(Pi).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,5,7,8,10,12,14,15,17,19,21,23,24,26,28,30,31,33,35,37,38,40,42,44,46,47,49,51,53,54,56,58,60,62,63,65,67,69,70,72,74,76,77,79,81,83,85,86,88,90,92,93,95,97,99,101,102,104,106,108,109,111,113,115,116,118,120,122,124,125,127,129,131,132,134,136,138,140

mov $4,0
mov $1,0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $2,2
mul $5,$0
mul $1,$5
mul $1,2
div $1,$2
mov $0,$1
nrt $0,2
