; A195326: Numerators of fractions leading to e - 1/e (A174548).
; Submitted by http://kodeks.karelia.ru/
; 0,2,2,7,7,47,47,5923,5923,426457,426457,15636757,15636757,7318002277,7318002277,1536780478171,1536780478171,603180793741,603180793741,142957467201379447,142957467201379447

mov $1,$0
seq $1,306150 ; Row sums of A306015.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
