; A199918: Expansion of false theta series variation of Euler's pentagonal number series in powers of x.
; Submitted by Jamie Morken(l1)
; 1,1,1,0,0,1,0,-1,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,2
lpe
mul $2,2
add $2,1
gcd $0,$2
sub $2,$0
mul $0,2
sub $0,$2
bin $2,2
mov $3,-1
sub $3,$0
bin $3,$2
mov $0,$3
mul $0,$1
