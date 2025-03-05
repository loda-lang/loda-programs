; A143064: Expansion of a Ramanujan false theta series variation of A089801 in powers of x.
; Submitted by Aurum
; 1,1,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mul $0,3
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
mov $0,$2
mod $0,3
dif $0,-2
add $1,$2
gcd $1,2
div $1,2
mul $1,$0
mul $1,2
sub $0,$1
