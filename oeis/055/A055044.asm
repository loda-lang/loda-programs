; A055044: Numbers of the form 2^(2i+1)*(8*j+1).
; Submitted by [AF] Kalianthys
; 2,8,18,32,34,50,66,72,82,98,114,128,130,136,146,162,178,194,200,210,226,242,258,264,274,288,290,306,322,328,338,354,370,386,392,402,418,434,450,456,466,482,498,512,514,520,530,544,546,562,578

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,72400 ; (Factors of 4 removed from n) modulo 8.
  equ $3,3
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,2
