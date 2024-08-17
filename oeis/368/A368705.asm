; A368705: Number of squarefree numbers that are less than n, not dividing n, and relatively prime to n.
; Submitted by crashtech
; 0,0,1,1,2,1,4,3,3,2,6,3,7,4,5,6,10,5,11,6,7,8,14,7,12,9,12,8,16,7,18,12,12,12,14,10,22,14,16,13,25,10,27,16,17,17,29,14,25,16,20,18,31,15,24,19,22,22,35,14,36,24,25,25,29,17,40,25,28,21,43,21,44

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $0,$1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
