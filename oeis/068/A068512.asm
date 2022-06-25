; A068512: Numerators of arithmetic derivative of n/2: A003415(n)/2 - n/4; denominators: A010685.
; Submitted by Gunnar Hjern
; -1,0,-1,1,-3,1,-5,4,3,1,-9,5,-11,1,1,12,-15,6,-17,7,-1,1,-21,16,-5,1,27,9,-27,8,-29,32,-5,1,-11,21,-35,1,-7,24,-39,10,-41,13,33,1,-45,44,-21,10,-11,15,-51,27,-23,32,-13,1,-57,31,-59

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,$1
add $1,$0
add $1,$0
dif $1,4
mov $0,$1
