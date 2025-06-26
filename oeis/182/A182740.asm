; A182740: A shell model of partitions as a table of partitions.
; Submitted by den777
; 1,2,1,3,0,1,2,0,1,1,4,0,0,1,1
; Formula: a(n) = A257993(A181819(A276086(truncate(6^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*truncate(10^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,6
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
sub $0,1
