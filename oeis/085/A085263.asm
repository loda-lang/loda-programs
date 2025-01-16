; A085263: Number of ways to write n as the sum of a squarefree number (A005117) and a positive square (A000290).
; Submitted by Kotenok2000
; 0,1,1,1,1,2,2,1,1,2,3,2,0,3,3,2,2,3,3,2,2,3,4,2,1,4,4,2,1,5,4,3,2,2,5,2,3,6,6,3,2,6,4,3,2,5,6,3,2,5,6,3,2,4,6,4,3,4,6,4,1,7,5,3,3,7,6,4,4,6,8,3,3,6,7,2,4,8,5,4

#offset 1

mov $3,3
add $0,2
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $2,0
  sub $2,1
  add $5,1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $5,1
  add $5,$2
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
