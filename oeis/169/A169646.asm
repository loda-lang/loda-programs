; A169646: Number of squarefree numbers of form k*n, 1 <= k <= n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,0,3,2,5,0,0,3,7,0,8,5,6,0,11,0,12,0,8,9,15,0,0,10,0,0,17,8,19,0,13,13,15,0,23,15,17,0,26,11,28,0,0,18,30,0,0,0,21,0,32,0,25,0,23,23,36,0,37,25,0,0,30,18,41,0,29,22,44,0,45,30,0,0,36,22,49,0

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  mul $0,$2
  sub $0,$1
  add $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
