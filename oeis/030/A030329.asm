; A030329: Length of n-th run of 1's in A030324.
; Submitted by Science United
; 2,3,2,2,2,1,2,1,2,4,2,2,1,3,1,2,4,2,2,1,4,2,4,4,2,1,2,1,1,1,1,3,1,2,2,2,1,1,2,1,1,1,1,1,6,8,2,2,1,1,1,1,1,1,1,1,4,2,1,2,2,8,1,1,1,2,2,1,3,7,2,1,2,1,3,1,2,1,1,1

#offset 1

mov $8,$0
mov $9,$0
add $9,4
pow $9,2
lpb $9
  add $10,1
  mov $1,$10
  seq $1,30324 ; Triangle read by rows, where row k consists of the binary digits of Fibonacci(k+1).
  mov $3,$1
  equ $3,0
  mov $4,$6
  mul $4,$3
  mov $5,$4
  mul $5,$11
  mov $7,$8
  equ $7,0
  mul $7,$9
  sub $9,1
  sub $9,$7
  mov $2,$5
  mov $6,$1
  sub $8,$4
  add $11,1
  mul $11,$1
lpe
mov $0,$2
