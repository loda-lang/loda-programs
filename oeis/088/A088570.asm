; A088570: Sum of terms in n-th block of Kolakoski sequence.
; Submitted by Catchercradle
; 1,4,2,2,1,4,1,4,2,2,2,4,1,2,2,2,1,4,2,2,2,2,1,4,1,4,2,2,1,4,1,2,2,2,2,4,1,4,2,2,1,4,1,4,2,2,2,2,1,4,1,2,2,4,1,4,2,2,1,4,1,4,2,2,2,4,1,2,2,2,1,4,1,4,2,2,2,2,1,4

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $4,$2
  gcd $4,2
  mul $3,$4
lpe
mul $1,$4
mov $0,$4
add $0,$1
