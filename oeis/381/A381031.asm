; A381031: The second smallest prime not dividing n minus the smallest prime not dividing n.
; Submitted by Science United
; 1,2,3,2,1,2,1,2,3,4,1,2,1,2,5,2,1,2,1,4,3,2,1,2,1,2,3,2,1,4,1,2,3,2,1,2,1,2,3,4,1,6,1,2,5,2,1,2,1,4,3,2,1,2,1,2,3,2,1,4,1,2,3,2,1,2,1,2,3,8,1,2,1,2,5,2,1,2,1,4

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
mov $0,2
lpb $0
  mov $5,7
  mov $3,41
  lpb $3
    add $5,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  mul $2,$0
lpe
mov $0,$5
sub $0,6
