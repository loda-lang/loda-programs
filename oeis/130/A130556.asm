; A130556: A model of the atomic nucleus (Shell model of nucleus). A triangle.
; Submitted by Jamie Morken(s2)
; 1,11,1,111,1,11,1111,11,1,111,11111,111,1,11,1111,111111,1111,11,1,111,11111,1111111,11111,111,1,11,1111,111111,11111111,111111,1111,11,1,111,11111,1111111

mov $2,1
mul $0,4
lpb $0
  sub $0,$2
  gcd $0,0
  sub $0,1
  add $2,4
lpe
div $0,2
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
sub $0,100
div $0,9
add $0,11
