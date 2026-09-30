; A225187: a(n) = gcd_{all Latin squares L of order n} n!*n/A(L), where A(L) is the order of the autotopism group of L.
; Submitted by biodoc
; 1,1,1,1,2,4,6,6,24,96,240

#offset 1

sub $0,1
mov $1,$0
max $0,1
mov $3,$0
log $3,2
add $3,1
mov $2,2
pow $2,$3
sub $2,$0
mov $4,$2
dir $4,2
log $4,2
mov $2,2
pow $2,$4
mov $0,$2
div $1,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
