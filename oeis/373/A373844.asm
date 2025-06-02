; A373844: Triangle read by rows: T(n,k) = A276086(1 + A002110(n) + A002110(k)), 1 <= k <= n, where A276086 is the primorial base exp-function.
; Submitted by Skillz
; 18,30,50,42,70,98,66,110,154,242,78,130,182,286,338,102,170,238,374,442,578,114,190,266,418,494,646,722,138,230,322,506,598,782,874,1058,174,290,406,638,754,986,1102,1334,1682,186,310,434,682,806,1054,1178,1426,1798,1922,222,370,518,814,962,1258,1406,1702,2146,2294,2738,246,410,574,902,1066,1394,1558,1886,2378,2542,3034,3362,258,430
; Formula: a(n) = 4*truncate((A005145(truncate((sqrtint(8*n-7)+1)/2)+n+1)*A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-7)+1)/2)+8*n)+1)/2),2)+truncate((sqrtint(8*n-7)+1)/2)+n+1))/2)+2

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $2,$1
add $2,1
mov $4,$2
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
mul $0,$3
div $0,2
mul $0,4
add $0,2
