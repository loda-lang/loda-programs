; A064814: Greatest common divisor of n and the n-th composite number.
; Submitted by Science United
; 1,2,1,1,5,6,7,1,1,2,1,3,1,2,5,2,1,2,1,4,3,2,1,12,1,13,1,14,1,15,1,16,1,2,1,4,1,1,1,1,1,6,1,1,1,1,1,4,1,10,3,2,1,2,11,2,1,1,1,12,1,2,3,8,5,1,1,1,1,5,1,2,1,2,3,4,7,2,1,10

mov $1,$0
mov $2,1
mov $3,1
add $0,1
lpb $0
  add $4,2
  lpb $4
    add $3,1
    mov $5,$2
    gcd $5,$3
    cmp $5,1
    mul $2,$3
    sub $4,$5
    add $6,1
  lpe
  add $3,1
  sub $0,1
lpe
mov $0,$6
add $0,1
add $1,1
gcd $1,$0
mov $0,$1
