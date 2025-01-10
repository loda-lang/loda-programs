; A366958: Numbers whose difference between the largest and smallest digits is equal to 1.
; Submitted by [AF] Kalianthys
; 10,12,21,23,32,34,43,45,54,56,65,67,76,78,87,89,98,100,101,110,112,121,122,211,212,221,223,232,233,322,323,332,334,343,344,433,434,443,445,454,455,544,545,554,556,565,566,655,656,665,667,676,677,766,767,776,778,787,788

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  equ $3,1
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
