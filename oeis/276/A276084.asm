; A276084: a(n) = Number of trailing zeros in primorial base representation of n (A049345); largest k such that A002110(k) divides n.
; Submitted by DukeBox
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1

#offset 1

mov $2,2
mov $3,0
mov $1,$0
lpb $1
  dif $1,$2
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $3,11
lpe
mov $1,$3
div $1,11
add $1,1
mul $1,3
mov $0,$1
sub $0,3
div $0,3
