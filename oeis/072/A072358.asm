; A072358: Number of cubefree numbers <= n which are not squarefree.
; Submitted by mmonnin
; 0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,10,10,10,10,11,12,12,13,13,13,13,13,13,13,13,14,14,14,15,15,15,15,15,16,16,16,16,16,16,16,17,18,18,18,18,18

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
  equ $0,2
  add $2,$0
lpe
mov $0,$2
