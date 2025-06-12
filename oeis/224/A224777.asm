; A224777: Triangle with integer geometric mean sqrt(n*m) for 1 <= m <= n, and 0 if sqrt(n*m) is not integer.
; Submitted by iBezanilla
; 1,0,2,0,0,3,2,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,4,0,0,0,0,0,8,3,0,0,6,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,6,0,0,0,0,0,0,0,0,12,0,0

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $4,$3
bin $4,2
sub $0,$4
mul $0,$3
mov $2,$0
nrt $0,2
mov $1,$0
lpb $0
  mul $0,$1
  sub $0,$2
  mov $5,$1
lpe
mov $0,$5
