; A096491: a(n) = sqrt(n) of n if n is a perfect square, otherwise a(n) = largest term in period of continued fraction expansion of square root of n.
; Submitted by fzs600
; 1,2,2,2,4,4,4,4,3,6,6,6,6,6,6,4,8,8,8,8,8,8,8,8,5,10,10,10,10,10,10,10,10,10,10,6,12,12,12,12,12,12,12,12,12,12,12,12,7,14,14,14,14,14,14,14,14,14,14,14,14,14,14,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

#offset 1

mov $2,$0
nrt $0,2
mov $1,$0
lpb $0
  mul $0,$1
  sub $0,$2
lpe
add $1,$0
mov $0,$1
