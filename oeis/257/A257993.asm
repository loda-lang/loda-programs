; A257993: Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; Submitted by shiva
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2

#offset 1

mov $1,2
lpb $0
  dif $0,$1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,11
lpe
mov $0,$2
div $0,11
add $0,1
