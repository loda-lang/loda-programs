; A352052: Sum of the 6th powers of the divisor complements of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,64,729,4096,15625,46720,117649,262144,532170,1000064,1771561,2990080,4826809,7529600,11406979,16777216,24137569,34058944,47045881,64004096,85884499,113379968,148035889,191365120,244156250,308915840,387952659,481894400,594823321

add $0,2
mov $2,$0
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,6
  sub $0,1
  add $1,$3
lpe
mov $0,$1
