; A140907: Number of 3 X 7 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,7,n can be permuted, see formula.
; Submitted by loader3229
; 1,120,4950,108900,1557270,16195608,131589315,877262100,4971151900,24584605760,108284013552,431621592480,1577078895600,5337805492800,16880809870980,50245234086564,141622596077325,379998709805000,974996689631250,2401570793407500
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+26)+242)+720))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 120, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,27
  mul $3,$1
  add $3,242
  mul $3,$1
  add $3,720
  mul $2,$3
  mov $3,$1
  add $3,6
  mul $3,$1
  add $3,11
  mul $3,$1
  add $3,6
  add $1,1
  div $2,$3
lpe
mov $0,$2
