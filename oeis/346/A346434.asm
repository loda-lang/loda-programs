; A346434: Triangle read by rows of numbers with n 1's and n 0's in their representation in base of Fibonacci numbers (A210619), written as those 1's and 0's.
; Submitted by nenym
; 10,1001,1010,100101,101001,101010,10010101,10100101,10101001,10101010,1001010101,1010010101,1010100101,1010101001,1010101010,100101010101,101001010101,101010010101,101010100101,101010101001,101010101010,10010101010101,10100101010101,10101001010101,10101010010101,10101010100101,10101010101001,10101010101010,1001010101010101,1010010101010101,1010100101010101,1010101001010101,1010101010010101,1010101010100101,1010101010101001,1010101010101010,100101010101010101,101001010101010101
; Formula: a(n) = truncate(A304453(2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-1)-1)/1000)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,1
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
mul $0,2
sub $0,1
seq $0,304453 ; An expanded binary notation for n: the normal binary expansion for n is expanded by mapping each 1 to 10 and retaining the existing 0's.
div $0,1000
