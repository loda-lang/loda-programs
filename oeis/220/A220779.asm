; A220779: Exponent of highest power of 2 dividing the sum 1^n + 2^n + ... + n^n.
; Submitted by Jamie Morken(s4)
; 0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,8,4,0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,10,5,0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3

#offset 1

sub $0,1
mov $2,$0
gcd $2,2
add $0,1
div $0,2
add $0,$2
lpb $0
  add $0,1
  dif $0,2
  add $1,$2
lpe
mov $0,$1
