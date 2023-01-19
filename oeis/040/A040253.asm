; A040253: Continued fraction for sqrt(270).
; Submitted by [AF] Kalianthys
; 16,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3,6,3,2,32,2,3

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
mod $0,10
sub $0,1
add $0,$1
div $0,2
add $0,4
