; A340277: a(n) is the numerator of the coefficient c_(2n+1) in the expansion Sum_{k=1..j} 1/(k*(k+1)/2)^2 = Sum_{m>=0} c_m/j^m for large values of j.
; Submitted by Science United
; 0,-4,-116,-340,-356,-1076,-51836,-172,188,-201004,686564,-3423572,945336244,-34212700,94997798876,-34463365906052,30837284134268,-10310751433852,105261086212083404572,-11719975655366668,1044330873985795459924,-6080390575672283355244
; Formula: a(n) = 4*truncate((-n*(2*n+1)!-A129814(2*n)+(2*n+1)!)/gcd(A129814(2*n),-n*(2*n+1)!-A129814(2*n)+(2*n+1)!))

mov $2,2
mul $2,$0
mov $1,$2
seq $1,129814 ; a(n) = Bernoulli(n) * (n+1)!.
mov $4,$2
add $4,1
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $5,$0
mul $5,$4
sub $3,$5
add $4,$3
sub $4,$1
gcd $1,$4
div $4,$1
mov $0,$4
mul $0,4
