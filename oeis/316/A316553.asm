; A316553: Number of elements of order 2 in the group SL(2, Z(n)).
; Submitted by Simon Strandgaard
; 0,3,1,7,1,7,1,15,1,7,1,15,1,7,3,15,1,7,1,15,3,7,1,31,1,7,1,15,1,15,1,15,3,7,3,15,1,7,3,31,1,15,1,15,3,7,1,31,1,7,3,15,1,7,3,31,3,7,1,31,1,7,3,15,3,15,1,15,3,15,1,31,1,7,3,15,3,15,1,31

#offset 1

mov $1,-8
mov $2,2
mov $5,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mul $5,2
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
gcd $5,$1
mov $0,$5
sub $0,1
