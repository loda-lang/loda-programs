; A366288: Numbers k such that 3*k is not squarefree.
; Submitted by PecosRiverM
; 3,4,6,8,9,12,15,16,18,20,21,24,25,27,28,30,32,33,36,39,40,42,44,45,48,49,50,51,52,54,56,57,60,63,64,66,68,69,72,75,76,78,80,81,84,87,88,90,92,93,96,98,99,100,102,104,105,108,111,112,114,116,117,120,121,123,124,125,126,128,129,132,135,136,138

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $4,3
  sub $0,$3
  add $0,1
  sub $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
div $0,3
add $0,3
