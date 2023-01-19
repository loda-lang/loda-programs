; A352491: n minus the Heinz number of the conjugate of the integer partition with Heinz number n.
; Submitted by pelpolaris
; 0,0,-1,1,-3,0,-9,3,0,-2,-21,2,-51,-10,-3,9,-111,3,-237,0,-15,-26,-489,10,-2,-70,2,-12,-995,0,-2017,21,-39,-158,-19,15,-4059,-346,-105,12,-8151,-18,-16341,-36,-5,-722,-32721,26,-32,5,-237,-108,-65483,19,-53

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $1,1
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,$1
add $0,1
