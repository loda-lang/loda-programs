; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Jamie Morken(s2)
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666

mov $1,$0
mod $0,2
lpb $1
  sub $1,2
  mul $0,10
  add $0,3
lpe
mul $0,5
add $0,1
