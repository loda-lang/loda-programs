; A119030: Difference between numerator and denominator of the sum of all matrix elements of n X n Hilbert matrix M(i,j)=1/(i+j-1) (i,j = 1..n), A117731[n] - A117664[n].
; Submitted by http://kodeks.karelia.ru/
; 0,4,27,428,1375,15797,211631,86540,1496205,144045379,145607407,3378951221,17021747431,51392118293,214084856611,13337033800292,13393340889767,94103945740529,3493457389196573,3503912518228613

mul $0,2
add $0,1
mov $1,$0
seq $1,80958 ; a(n) = n!*(2/1 - 3/2 + 4/3 - ... + s*(n+1)/n), where s = (-1)^(n+1).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $1,$0
gcd $0,$1
div $1,$0
mov $0,$1
