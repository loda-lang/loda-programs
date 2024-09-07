; A346308: Intersection of Beatty sequences for sqrt(2) and sqrt(3).
; Submitted by aendgraend
; 1,5,8,12,15,19,22,24,25,29,31,32,36,38,39,41,43,45,46,48,50,53,55,57,60,62,65,67,69,72,74,76,77,79,83,84,86,90,91,93,96,98,100,103,107,110,114,117,121,124,128,131,135,138,140,142,145,147,148,152,154

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,3
  mov $7,$3
  nrt $7,2
  mov $5,$7
  mov $6,$7
  pow $6,2
  mul $6,2
  mov $9,$6
  nrt $9,2
  mov $8,$7
  add $8,1
  pow $8,2
  mul $8,2
  mov $10,$8
  nrt $10,2
  mov $6,$9
  mul $6,$10
  mov $8,$10
  add $8,$6
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$5
