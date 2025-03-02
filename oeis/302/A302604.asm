; A302604: Number of partitions of n into two parts such that the positive difference of the parts is squarefree.
; Submitted by Kotenok2000
; 0,0,1,1,2,1,3,2,4,2,4,3,5,3,6,4,7,4,8,4,9,4,10,5,11,5,11,6,11,6,12,7,13,7,14,8,15,8,16,9,17,9,18,10,19,10,19,11,20,11,20,11,21,11,22,11,23,11,24,12,25,12,26,13,26,13,27,14,28,14,29,15,30

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  sub $2,$1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
