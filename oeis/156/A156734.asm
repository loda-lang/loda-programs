; A156734: Square array read by antidiagonals up. T(n,k) = if k divides n then +1 else -1.
; Submitted by iBezanilla
; 1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,1
add $2,2
sub $0,$3
lpb $0
  bin $1,$0
  sub $1,1
  gcd $0,$2
lpe
mov $0,$1
