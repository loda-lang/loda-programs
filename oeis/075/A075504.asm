; A075504: Stirling2 triangle with scaled diagonals (powers of 9).
; Submitted by mmonnin
; 1,9,1,81,27,1,729,567,54,1,6561,10935,2025,90,1,59049,203391,65610,5265,135,1,531441,3720087,1974861,255150,11340,189,1,4782969,67493007,57041334,11160261,765450,21546,252,1,43046721,1219657095,1607609025,458810730,45605511,1928934,37422,324,1,387420489,21996874431,44625100770,18124795305,2511058725,149767947,4286520,60750,405,1,3486784401,396331160247,1226874595221,697117731750,131122437930,10598527863,419818707,8660520,93555,495,1,31381059609,7137447668847,33521945231214,26323112938221
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(3^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))^2

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
add $1,1
seq $1,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $3,$2
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $2,$3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $5,$0
mul $5,8
nrt $5,2
add $5,3
div $5,2
bin $5,2
sub $5,$0
div $1,$2
mov $4,3
pow $4,$5
mov $0,$4
pow $0,2
mul $0,$1
