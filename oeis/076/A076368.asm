; A076368: a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,13632 ; Difference between n and the next prime greater than n.
  sub $0,1
  add $1,$3
  sub $2,$0
lpe
mov $0,$3
add $0,1
