; A072909: Least k>0 such that n+k is squarefree.
; Submitted by eclipse99
; 1,1,2,1,1,1,3,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,2,1,1,4,3,2,1,2,1,2,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,1,3,2,1,1,1,3,2

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
