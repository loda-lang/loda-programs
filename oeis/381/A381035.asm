; A381035: Numbers such that the least significant nonzero digit in their primorial base representation (A049345) is 1.
; Submitted by Science United
; 1,2,3,5,6,7,8,9,11,13,14,15,17,19,20,21,23,25,26,27,29,30,31,32,33,35,36,37,38,39,41,43,44,45,47,49,50,51,53,55,56,57,59,61,62,63,65,66,67,68,69,71,73,74,75,77,79,80,81,83,85,86,87,89,91,92,93,95,96,97,98,99,101,103,104,105,107,109,110,111

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
  sub $3,1
  min $3,1
  sub $3,1
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
