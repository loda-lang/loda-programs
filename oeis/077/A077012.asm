; A077012: Triangle in which n-th row contains all possible products of n-1 of the first n natural numbers in ascending order.
; Submitted by Kotenok2000
; 1,1,2,2,3,6,6,8,12,24,24,30,40,60,120,120,144,180,240,360,720,720,840,1008,1260,1680,2520,5040,5040,5760,6720,8064,10080,13440,20160,40320,40320,45360,51840,60480,72576,90720,120960,181440,362880,362880

mov $1,1
mov $2,1
lpb $0
  sub $0,$1
  add $1,1
  mul $2,$1
lpe
sub $1,$0
div $2,$1
mov $0,$2
