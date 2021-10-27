; A338803: Product of the nonzero digits of (n written in base 5).
; Submitted by Christian Krause
; 1,1,2,3,4,1,1,2,3,4,2,2,4,6,8,3,3,6,9,12,4,4,8,12,16,1,1,2,3,4,1,1,2,3,4,2,2,4,6,8,3,3,6,9,12,4,4,8,12,16,2,2,4,6,8,2,2,4,6,8,4,4,8,12,16,6,6,12,18,24,8,8,16,24,32,3,3,6,9,12,3

mov $1,262144
lpb $0
  mul $0,2
  mov $2,$0
  lpb $2
    mod $2,10
    div $2,2
    mul $1,$2
    sub $2,1
  lpe
  div $0,10
lpe
div $1,262144
mov $0,$1
