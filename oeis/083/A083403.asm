; A083403: Write the numbers 1, 2, ... in a triangle with n terms in the n-th row; a(n) = number of squarefree integers in n-th row.
; Submitted by [TA]crashtech
; 1,2,2,2,4,3,3,6,6,5,7,8,8,8,10,8,10,11,12,13,15,11,14,14,16,14,15,19,19,19,18,20,19,21,21,22,24,21,24,26,22,27,26,26,27,27,29,30,30,31,32,32,33,32,34,35,35,33,36,34,36,37,40,37,42,40,41,43,42,44,40,45,44,46

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
