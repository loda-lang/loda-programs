; A044975: Numbers whose base-3 representation contains exactly two 0's and no 1's.
; Submitted by Ralfy
; 18,56,60,72,170,182,186,218,222,234,512,548,560,564,656,668,672,704,708,720,1538,1646,1682,1694,1698,1970,2006,2018,2022,2114,2126,2130,2162,2166,2178,4616,4940,5048,5084,5096,5100

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
pow $2,4
lpb $2
  add $5,12
  mul $5,2
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  equ $5,2
  sub $0,$5
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $5,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
mul $0,2
