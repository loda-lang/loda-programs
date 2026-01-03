; A386963: Gaps between positions of odd terms in A065090.
; Submitted by Science United
; 5,4,4,3,2,4,2,3,4,3,2,3,2,4,2,3,4,2,3,3,2,3,2,2,3,4,4,3,2,2,2,2,2,3,3,2,4,2,2,2,4,2,3,2,3,3,2,3,2,4,2,2,2,4,4,2,2,2,2,3,2,2,2,2,3,4,3,2,4,2,2,2,3,2,3,2,3,2,4,2

#offset 1

mov $3,$0
mov $5,2
lpb $5
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  lpb $0
    max $0,1
    seq $0,7921 ; Numbers that are not the difference of two primes.
    add $0,1
    mov $1,$0
    mov $0,0
  lpe
  mov $6,$5
  mul $6,$1
  mov $0,$1
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
sub $0,2
div $0,2
add $0,2
