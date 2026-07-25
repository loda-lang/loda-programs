; A031120: Position of n-th 8 in A031111.
; Submitted by Science United
; 5,16,22,25,39,59,73,84,86,91,94,106,116,133,137,143,159,160,163,166,167,202,221,225,237,240,243,260,263,320,329,333,341,349,351,365,376,381,396,400,407,408,410,416,422,432,436,440

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $3,$4
  seq $3,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  lpb $3
    mov $3,7
    sub $0,1
  lpe
  mov $3,$0
  equ $3,0
  lpb $3
    mov $3,0
    mov $2,1
  lpe
  sub $2,1
  add $4,1
lpe
mov $0,$4
sub $0,1
