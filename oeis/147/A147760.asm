; A147760: a(n) is the smallest positive integer m with exactly n ones in its binary representation and with n represented in binary as a substring of the binary representation of m.
; Submitted by Simon Strandgaard
; 1,5,7,39,47,111,127,1151,1279,2815,3071,13311,14335,30719,32767,557055,589823,1245183,1310719,5505023,5767167,12058623,12582911,104857599,109051903,226492415,234881023,973078527,1006632959,2080374783

mov $1,1
add $0,2
lpb $0
  mul $1,$0
  sub $0,1
  mul $2,2
  gcd $2,$1
lpe
mov $0,$2
sub $0,1
