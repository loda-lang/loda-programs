; A161542: m-th composite composite(m) is included iff composite(m) + m is prime.
; Submitted by Jim1348
; 4,8,9,15,20,40,44,57,63,64,66,80,81,91,94,96,114,115,121,133,136,143,146,153,154,166,174,176,177,187,190,196,200,203,207,210,225,230,252,256,268,273,275,282,302,305,318,319,322,327,330,338,341,343,344,351,360,363,366,374,376,384,399,410,412,416,422,426,428,436,448,458,459,465,485,504,508,542,546,558
; Formula: a(n) = sign(3*sign(A161538(n))^2+2*sign(A161538(n)))*bitxor(abs(A161538(n)),abs(A161538(n)))+A072668(A161538(n))+1

#offset 1

seq $0,161538 ; Numbers n such that composite (n) + n is a prime, where composite (n) denotes the n-th composite number.
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $1,$3
add $1,1
mov $0,$1
