; A010219: Continued fraction for sqrt(175).
; Submitted by PDW
; 13,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2,1,2,4,26,4,2

mov $2,-1
pow $2,$0
add $2,2
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  div $0,3
  seq $0,272100 ; Integers n that are the sum of three nonzero squares while n*(n+1) is not.
  mov $6,$0
  mov $4,$5
  lpb $4
    sub $4,1
    mov $3,$0
  lpe
lpe
lpb $7
  mov $7,0
  sub $3,$6
lpe
add $3,1
mov $0,$3
mul $0,$2
mul $0,2
sub $0,1
div $0,3
add $0,1
sub $0,3
mov $1,$0
mul $1,2
div $1,5
mul $0,4
mod $0,10
add $0,$1
div $0,2
mul $1,2
sub $1,$0
mov $0,$1
