; A028171: Expansion of 1/((1-5x)(1-6x)(1-8x)(1-10x)).
; Submitted by Jon Maiga
; 1,29,533,7945,105021,1285809,14944693,167428745,1826266541,19529198689,205738222053,2142884743545,22124707610461,226886218153169,2314414985326613,23511240805642345,238065299395424781

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19783 ; Expansion of 1/((1-5x)(1-6x)(1-8x)).
  mul $1,10
  add $1,$0
lpe
mov $0,$1
