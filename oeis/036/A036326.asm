; A036326: Composite numbers n such that juxtaposition of prime factors of n has length 2.
; Submitted by mmonnin
; 4,6,9,10,14,15,21,25,35,49

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,54576 ; Largest proper factor of the largest proper factor of n.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,27
div $0,7
add $0,4
