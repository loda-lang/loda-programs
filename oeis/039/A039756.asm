; A039756: Triangle of B-analogs of Stirling numbers of 2nd kind.
; Submitted by Science United
; 1,1,1,1,4,1,1,9,13,1,1,16,58,40,1,1,25,170,330,121,1,1,36,395,1520,1771,364,1,1,49,791,5075,12411,9219,1093,1,1,64,1428,13776,58086,96096,47188,3280,1,1,81,2388,32340,209622,618870,719860,239220,9841,1,1,100,3765,68160,630042,2924712,6289690,5278240,1205941,29524,1,1,121,5665,132165,1652442,11115258,38461522,61885450,38153621,6059229,88573,1,1,144
; Formula: a(n) = truncate(A225476((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)/(((truncate((sqrtint(8*n+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n-7)+1)/2),2)-n-1)!))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $3,$1
sub $3,$4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$1
seq $2,225476 ; Triangle read by rows, k!*2^k*S_2(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $2,$3
mov $0,$2
