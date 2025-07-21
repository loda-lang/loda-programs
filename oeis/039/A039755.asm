; A039755: Triangle of B-analogs of Stirling numbers of the second kind.
; Submitted by Science United
; 1,1,1,1,4,1,1,13,9,1,1,40,58,16,1,1,121,330,170,25,1,1,364,1771,1520,395,36,1,1,1093,9219,12411,5075,791,49,1,1,3280,47188,96096,58086,13776,1428,64,1,1,9841,239220,719860,618870,209622,32340,2388,81,1,1,29524,1205941,5278240,6289690,2924712,630042,68160,3765,100,1,1,88573,6059229,38153621,61885450,38461522,11115258,1652442,132165,5665,121,1,1,265720
; Formula: a(n) = truncate(A225476(n)/((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)!))

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $2,$0
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
seq $1,225476 ; Triangle read by rows, k!*2^k*S_2(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
div $1,$2
mov $0,$1
