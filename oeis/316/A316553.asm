; A316553: Number of elements of order 2 in the group SL(2, Z(n)).
; Submitted by Christian Krause
; 0,3,1,7,1,7,1,15,1,7,1,15,1,7,3,15,1,7,1,15,3,7,1,31,1,7,1,15,1,15,1,15,3,7,3,15,1,7,3,31,1,15,1,15,3,7,1,31,1,7,3,15,1,7,3,31,3,7,1,31,1,7,3,15,3,15,1,15,3,15,1,31,1,7,3,15,3,15,1,31,1,7,1,31,3,7,3,31,1,15,3,15,3,7,3,31,1,7,3,15

add $0,1
mov $1,8
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mul $7,2
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
gcd $7,$1
mov $0,$7
sub $0,1
