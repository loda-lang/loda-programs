; A143062: Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
; Submitted by Jamie Morken(w2)
; 1,-1,1,0,0,-1,0,1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
  add $1,2
lpe
mul $1,2
add $1,1
gcd $0,$1
sub $1,$0
mul $0,2
sub $0,$1
bin $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
