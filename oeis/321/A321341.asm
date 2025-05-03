; A321341: An unbounded sequence which is 1 infinitely often, with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by Andrey
; 1,1,1,2,2,1,3,3,4,1,4,5,5,1,6,6,7,1,7,8,8,1,9,9,10,1,10,11,11,1,12,12,13,1,13,14,14,1,15,15,16,1,16,17,17,1,18,18,19,1,19,20,20,1,21,21,22,1,22,23,23,1,24,24,25,1,25,26,26,1,27,27,28,1,28,29,29,1,30,30

mov $1,$0
mul $0,3
gcd $4,$0
div $4,8
mov $2,$4
mov $3,1
add $3,$0
lpb $3
  dif $3,4
  bin $2,$1
lpe
mov $0,$2
add $0,1
