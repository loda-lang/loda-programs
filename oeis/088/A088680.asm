; A088680: a(n) = prime(2n+1) - prime(2n).
; Submitted by Science United
; 2,4,4,4,2,4,4,6,6,2,4,8,2,2,14,6,10,6,4,6,10,4,12,4,4,2,6,6,6,2,14,2,14,10,4,8,6,6,4,10,10,6,6,4,4,8,8,6,2,6,6,2,10,6,6,4,12,2,6,2,4,8,8,8,6,8,4,4,10,2,2,2,14,2,14,2,20,8,8,6

#offset 1

mul $0,2
mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,$2
add $1,1
mov $3,5
add $3,$1
mov $0,$3
lpb $0
  lpb $1
    div $1,10
  lpe
  mov $0,$1
  sub $0,7
lpe
sub $0,6
