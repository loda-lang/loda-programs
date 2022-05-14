; A262868: Number of squarefree numbers appearing among the larger parts of the partitions of n into two parts.
; Submitted by Christian Krause
; 0,1,1,2,1,2,2,3,3,3,3,4,3,4,4,5,5,6,6,7,6,7,7,8,8,8,8,8,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,14,14,14,15,15,15,15,16,15,16,16,17,17,18,18,19,18,19,19,19,19,20,20,21,20,21,21,22,22,23,23,23,22,23,23,24,24,24,24,25,24,25,25,26,26,27,27,28,27,28,28,29,29,30,30,30

mov $3,$0
mov $2,$0
add $2,1
div $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
