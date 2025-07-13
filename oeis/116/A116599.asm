; A116599: Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 2 (n>=0, 0<=k<=floor(n/2)).
; Submitted by shiva
; 1,1,1,1,2,1,3,1,1,4,2,1,6,3,1,1,8,4,2,1,11,6,3,1,1,15,8,4,2,1,20,11,6,3,1,1,26,15,8,4,2,1,35,20,11,6,3,1,1,45,26,15,8,4,2,1,58,35,20,11,6,3,1,1,75,45,26,15,8,4,2,1,96,58,35,20,11,6,3,1

mul $0,2
add $0,1
mov $1,$0
mul $1,2
nrt $1,2
mov $3,0
sub $0,$1
pow $1,2
div $1,2
sub $0,$1
mul $0,-1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  gcd $2,$0
  seq $0,84376 ; G.f.: (1+x)/Product_{m>0} (1 - x^m).
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
mul $2,$0
mov $0,$3
sub $0,$2
