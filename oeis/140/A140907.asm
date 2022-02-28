; A140907: Number of 3 X 7 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,7,n can be permuted, see formula.
; Submitted by Jamie Morken(w4)
; 1,120,4950,108900,1557270,16195608,131589315,877262100,4971151900,24584605760,108284013552,431621592480,1577078895600,5337805492800,16880809870980,50245234086564,141622596077325,379998709805000,974996689631250,2401570793407500

add $0,4
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,3
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,7
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,2880
