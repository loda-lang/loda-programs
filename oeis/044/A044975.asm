; A044975: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 2 and 0, respectively.
; Submitted by damotbe
; 18,56,60,72,170,182,186,218,222,234,512,548,560,564,656,668,672,704,708,720,1538,1646,1682,1694,1698,1970,2006,2018,2022,2114,2126,2130,2162,2166,2178,4616,4940,5048,5084,5096,5100

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,$1
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,1
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
