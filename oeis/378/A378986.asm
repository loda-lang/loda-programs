; A378986: a(n) = 2*phi(2*n) - 2*n, where phi is Euler totient function.
; Submitted by Science United
; 0,0,-2,0,-2,-4,-2,0,-6,-4,-2,-8,-2,-4,-14,0,-2,-12,-2,-8,-18,-4,-2,-16,-10,-4,-18,-8,-2,-28,-2,0,-26,-4,-22,-24,-2,-4,-30,-16,-2,-36,-2,-8,-42,-4,-2,-32,-14,-20,-38,-8,-2,-36,-30,-16,-42,-4,-2,-56,-2,-4,-54,0,-34,-52,-2,-8,-50,-44,-2,-48,-2,-4,-70,-8,-34,-60,-2,-32
; Formula: a(n) = 2*A062570(n)-2*n

#offset 1

mov $1,$0
mov $2,$0
seq $2,62570 ; a(n) = phi(2*n).
sub $2,$0
sub $0,1
mov $0,$2
mul $0,2
