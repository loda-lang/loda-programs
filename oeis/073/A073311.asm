; A073311: Number of squarefree numbers in the reduced residue system of n.
; Submitted by Kotenok2000
; 1,1,2,2,3,2,5,4,4,3,7,4,8,5,6,7,11,6,12,7,8,9,15,8,13,10,13,9,17,8,19,13,13,13,15,11,23,15,17,14,26,11,28,17,18,18,30,15,26,17,21,19,32,16,25,20,23,23,36,15,37,25,26,26,30,18,41,26,29,22,44,22,45,30,29,29,36,22,49,28

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $0,$1
  add $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
