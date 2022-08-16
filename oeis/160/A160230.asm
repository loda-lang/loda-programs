; A160230: a(n) = A004760(n+1)-A160217(n), n>=1.
; Submitted by Simon Strandgaard
; 0,0,0,3,2,0,0,6,6,4,4,3,2,0,0,15,14,12,12,11,10,8,8,6,6,4,4,3,2,0,0,30,30,28,28,27,26,24,24,22,22,20,20,19,18,16,16,15,14,12,12,11,10,8,8,6,6,4,4,3,2,0,0,63,62,60,60,59,58,56,56,54,54,52,52,51,50

mov $4,1
mov $5,$0
seq $5,72400 ; (Factors of 4 removed from n) modulo 8.
add $0,1
max $2,$0
seq $2,70939 ; Length of binary representation of n.
sub $2,1
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  mov $5,1
lpe
mov $0,$1
