; A242032: A sequence related to lower bounds for the number of distinct differentiable structures on spheres of the form S^(4*k-1).
; Submitted by PDW
; 2,2,7,31,127,73,1414477,8191,16931177,5749691557,91546277357,3324754717,1982765468311237,22076500342261,65053034220152267,925118910976041358111,16555640865486520478399,8089941578146657681,29167285342563717499865628061

lpb $0
  mov $0,31
  sub $0,$1
  mov $1,$0
lpe
mov $1,$0
seq $1,36280 ; Numerators in Taylor series for x * cosec(x).
mul $1,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
