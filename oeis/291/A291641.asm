; A291641: Numbers k such that 2 is the smallest decimal digit of k^3.
; Submitted by [AF] Kalianthys
; 3,9,14,18,29,32,35,38,62,65,66,72,78,132,133,142,144,154,155,166,177,178,188,196,198,203,282,286,288,295,296,298,305,307,322,323,328,337,357,359,362,364,375,377,382,404,412,425,444,453,463,607,609,616,632

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,333206 ; a(n) is the least decimal digit of n^3.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
