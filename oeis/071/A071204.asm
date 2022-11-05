; A071204: Numbers which are multiples of their largest digit (decimal notation).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,12,15,20,22,24,25,30,33,35,36,40,44,45,48,50,55,60,66,70,77,80,88,90,99,100,101,102,104,105,110,111,112,115,120,122,123,124,125,126,128,132,135,140,144,145

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,54055 ; Largest digit of n.
  mod $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
