; A144020: Numbers of the form 1+i^2+j^2+k^2 with 1 <= i <= j <= k.
; Submitted by Penguin
; 4,7,10,12,13,15,18,19,20,22,23,25,27,28,30,31,34,35,36,37,39,42,43,44,45,46,47,49,50,51,52,54,55,57,58,60,62,63,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,87,89,90,91,92,94,95,97,98,99,100,102,103,105,106

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
