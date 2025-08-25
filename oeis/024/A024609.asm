; A024609: Positions of odd numbers in A003136.
; Submitted by Science United
; 2,3,5,6,8,10,11,12,13,15,17,18,19,21,23,24,25,27,28,29,31,32,34,35,36,38,40,41,43,44,46,47,48,49,51,53,55,56,57,58,60,61,62,63,65,67,68,70,71,72,73,74,76,77,78,79,81,84,86,87,88,89,90,91,92,95,97,98,99,102,103

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,270248 ; Even Löschian numbers.
  mul $3,3
  add $3,5
  div $3,4
  dif $3,2
  add $3,1
  mod $3,3
  mul $3,9
  add $3,2
  mod $3,10
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
