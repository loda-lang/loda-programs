; A113262: One quarter of the number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
; Submitted by stoneageman
; 1,1,1,5,6,1,8,13,1,6,12,5,14,8,6,29,18,1,20,30,8,12,24,13,31,14,1,40,30,6,32,61,12,18,48,5,38,20,14,78,42,8,44,60,6,24,48,29,57,31,18,70,54,1,72,104,20,30,60,30,62,32,8,125,84,12,68,90,24,48,72,13,74,38,31,100,96,14,80,174

#offset 1

sub $0,1
lpb $0
  mul $0,2
  add $0,2
  dif $0,6
  sub $0,1
lpe
add $0,1
seq $0,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
gcd $1,$0
mov $0,$1
