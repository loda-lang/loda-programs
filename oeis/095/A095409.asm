; A095409: Numbers n such that total number of decimal digits of all distinct prime factors of n is smaller than number of digits of n.
; Submitted by ChelseaOilman
; 1,16,25,27,32,49,64,81,100,108,112,121,125,128,135,144,147,160,162,169,175,189,192,196,200,216,224,225,243,245,250,256,288,289,320,324,343,361,375,384,392,400,405,432,441,448,486,500,512,529,567,576,625,640

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,95408 ; Total number of decimal digits in all distinct prime factors of n minus number of digits in n.
  add $3,1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
