; A165226: Numerator of 1 - A164555(n)/A027642(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,5,1,31,1,41,1,31,1,61,1,3421,1,-1,1,4127,1,-43069,1,174941,1,-854375,1,236366821,1,-8553097,1,23749461899,1,-8615841261683,1,7709321041727,1,-2577687858361,1,26315271553055396563,1,-2929993913841553,1
; Formula: a(n) = (A000142(n+1)-A129814(n))/gcd((-51)*A129814(n),A000142(n+1)-A129814(n))

mov $1,$0
seq $1,129814 ; a(n) = Bernoulli(n) * (n+1)!.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
mul $1,-51
gcd $1,$0
div $0,$1
