; A087259: a(n) = lcm(n, A025586(n)), least common multiple of n and largest value in 3x+1 iteration list started at n.
; Submitted by Gibson Praise
; 1,2,48,4,80,48,364,8,468,80,572,48,520,364,480,16,884,468,1672,20,1344,572,3680,24,2200,520,249264,364,2552,480,286192,32,3300,884,1120,468,4144,1672,11856,40,378512,1344,8428,572,6120,3680,433904,48,7252,2200

mov $2,$0
add $2,1
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
add $1,$0
gcd $1,$2
mul $0,$2
div $0,$1
