; A007947: Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,2,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,2,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,10

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$3
mov $8,1
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    div $0,$2
    equ $7,0
    sub $5,$7
  lpe
  equ $6,0
  equ $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  sub $3,$8
  mov $7,$0
  equ $7,1
  sub $8,$7
lpe
mov $0,$1
