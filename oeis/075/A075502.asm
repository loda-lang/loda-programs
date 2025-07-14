; A075502: Triangle read by rows: Stirling2 triangle with scaled diagonals (powers of 7).
; Submitted by kpmonaghan
; 1,7,1,49,21,1,343,343,42,1,2401,5145,1225,70,1,16807,74431,30870,3185,105,1,117649,1058841,722701,120050,6860,147,1,823543,14941423,16235562,4084101,360150,13034,196,1,5764801,210003465,355888225,130590390,16689351,907578,22638,252,1,40353607,2945813311,7683656190,4012419145,714717675,54807627,2016840,36750,315,1,282475249,41281739961,164302593301,120031392250,29027537770,3016638009,153632787,4074840,56595,385,1,1977326743,578226834703,3491636199282,3525181576301,1135995214200,155726334148
; Formula: a(n) = truncate(A028246(n)/((-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)!))*truncate(7^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))

#offset 1

mov $2,$0
sub $2,1
mov $4,$2
add $2,1
seq $2,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
mov $5,$4
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $4,$5
seq $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
div $2,$4
mov $3,7
pow $3,$1
mov $0,$3
mul $0,$2
