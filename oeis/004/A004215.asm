; A004215: Numbers that are the sum of 4 but no fewer nonzero squares.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,15,23,28,31,39,47,55,60,63,71,79,87,92,95,103,111,112,119,124,127,135,143,151,156,159,167,175,183,188,191,199,207,215,220,223,231,239,240,247,252,255,263,271,279,284,287,295,303,311,316,319,327,335,343,348,351,359,367,368,375,380,383,391,399,407,412,415,423,431,439,444,447,448,455,463,471,476,479,487

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,72400 ; (Factors of 4 removed from n) modulo 8.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
