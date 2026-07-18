; A176246: a(n) = A001223(n+1) - 1.
; Submitted by Science United
; 1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1

#offset 1

mov $1,$0
sub $1,1
lpb $0
  mov $0,$1
lpe
add $0,1
lpb $0
  mul $0,2
  div $0,257
  sub $0,1
lpe
mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
add $2,$1
mov $0,$2
sub $0,4
div $0,2
mul $0,2
add $0,3
