; A196224: Numbers n such that n^2 + n is not of the form x^2 + y^2 + z^2.
; Submitted by iBezanilla
; 12,15,19,44,51,63,76,83,108,112,115,140,143,147,172,179,204,211,236,240,243,255,268,271,275,300,307,332,339,364,368,371,396,399,403,428,435,448,460,467,492,496,499,524,527,531,556,563,575,588,595,620,624,627,652,655,659,684,691,716,723,748,752,755,780,783,787,812,819,844,851,876,880,883,908,911,915,940,947,960

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,$1
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
