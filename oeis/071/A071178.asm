; A071178: Exponent of the largest prime factor of n.
; Submitted by Christian Krause
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
sub $0,1
