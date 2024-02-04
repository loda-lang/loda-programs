; A262869: Number of squarefree numbers appearing among the smaller parts of the partitions of n into two parts.
; Submitted by Aexoden
; 0,1,1,2,2,3,3,3,3,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,9,9,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,20,20,20,20,21,21,22,22,23,23,23,23,24,24,25,25,26,26,26
; Formula: a(n) = b(floor((n+1)/2)), b(n) = b(n-1)+A008966(max(n-1,0)), b(0) = 0

add $0,1
div $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$2
lpe
mov $0,$1
