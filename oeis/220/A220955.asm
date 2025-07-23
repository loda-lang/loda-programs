; A220955: O.g.f.: Sum_{n>=0} (2*n+1)^(2*n+1) * exp(-(2*n+1)^2*x) * x^n / n!.
; Submitted by iBezanilla
; 1,26,1320,99288,9901920,1230768704,183260197120,31800433551744,6301891570411008,1404224096732154880,347532097449969496064,94584986134590717358080,28076463606243146379018240,9027122730610037995425792000,3125219575155651450096795648000,1159112911008325866973481429729280,458520842728508207999889708599869440,192702558562792544559069262884271554560,85745413027181918029781812614273984102400,40270877944560918639679575609050476370198528,19907963431507656006077547947619402219484348416
; Formula: a(n) = truncate((2*truncate(A225476(4*binomial(n+2,2)-truncate((sqrtint(32*binomial(n+2,2))+1)/2))/((4*binomial(n+2,2)-binomial(truncate((sqrtint(32*binomial(n+2,2)-8*truncate((sqrtint(32*binomial(n+2,2))+1)/2))+1)/2),2)-truncate((sqrtint(32*binomial(n+2,2))+1)/2))!))*2^(n+1))/4)

mov $1,$0
add $1,2
bin $1,2
mov $4,$1
mul $4,32
nrt $4,2
add $4,1
div $4,2
add $0,1
mul $1,4
mov $6,$1
sub $6,$4
mov $7,$6
mul $7,8
nrt $7,2
add $7,1
div $7,2
bin $7,2
mov $2,$6
sub $2,$7
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $5,$6
seq $5,225476 ; Triangle read by rows, k!*2^k*S_2(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $5,$2
mov $3,2
pow $3,$0
mov $0,$3
mul $0,2
mul $0,$5
div $0,4
