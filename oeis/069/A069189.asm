; A069189: Numbers k such that A007913(k) < sqrt(k).
; Submitted by ChelseaOilman
; 4,8,9,12,16,18,25,27,32,36,45,48,49,50,54,63,64,72,75,80,81,96,98,100,108,112,121,125,128,144,147,150,160,162,169,175,176,180,192,196,200,208,216,224,225,240,242,243,245,250,252,256,275,288,289,294,300,320,324,325,338,343,350,360,361,363,375,384,392,396,400,405,425,432,441,448,450,468,475,484

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    add $3,1
    mov $5,$3
    add $3,1
    seq $3,55491 ; Smallest square divisible by n divided by largest square which divides n.
  lpe
  mov $3,$5
  add $3,1
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
