; A173636: Number of positive solutions of equation x(x+n)=y*y.
; Submitted by STE\/E
; 0,0,0,1,0,1,1,1,1,2,1,1,1,1,1,4,2,1,2,1,1,4,1,1,4,2,1,3,1,1,4,1,3,4,1,4,2,1,1,4,4,1,4,1,1,7,1,1,7,2,2,4,1,1,3,4,4,4,1,1,4,1,1,7,4,4,4,1,1,4,4,1,7,1,1,7,1,4,4

mov $8,$0
lpb $0
  seq $0,228017 ; Numbers n divisible by the sum of any k-subset of digits of n with k >= 1.
  mul $0,11
lpe
mov $1,1
div $1,2
dif $0,2
trn $0,1
seq $0,46079 ; Number of Pythagorean triangles with leg n.
mov $9,2
sub $0,1
add $1,10
mov $1,$3
mul $1,5
mov $3,$0
mov $8,13
mov $4,$0
add $1,1
div $2,2
mov $0,$1
mov $0,$1
add $0,1
mov $2,$0
mul $0,3
mov $5,$4
mov $7,$0
mov $5,$0
mov $0,$5
add $3,1
add $0,2
lpb $2
  sub $0,$6
  sub $2,1
lpe
sub $6,1
mov $0,$4
div $0,4
mov $0,$1
sub $0,2
div $0,10
mov $0,$3
