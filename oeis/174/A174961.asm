; A174961: Number of non-unitary divisors of a nonsquarefree number n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,3,2,2,4,1,2,2,4,5,4,2,2,6,1,2,2,4,4,4,2,5,2,8,2,2,6,3,4,4,4,2,8,2,2,5,4,8,6,2,2,8,1,2,2,4,6,4,4,4,4,11,2,2,4,4,2,4,8,6,2,8,1,2,2,2,6,10,4,2,4,10,5,4,8,4,2,6,2,12,4,8,5,4,4,4,2,12,2,4,2,2,4,4,10,7,4

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,48105 ; Number of non-unitary divisors of n.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
