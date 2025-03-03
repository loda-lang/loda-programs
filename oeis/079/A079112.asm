; A079112: Numbers in binary representation with odd length.
; Submitted by PE2OND
; 0,1,100,101,110,111,10000,10001,10010,10011,10100,10101,10110,10111,11000,11001,11010,11011,11100,11101,11110,11111,1000000,1000001,1000010,1000011,1000100,1000101,1000110,1000111,1001000,1001001
; Formula: a(n) = A007088(truncate((14*A053738(max(4*n-1,0)+1)-20*truncate(A053738(max(4*n-1,0)+1)/2)+1)/16))

mul $0,4
trn $0,1
add $0,1
seq $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
mov $1,$0
mod $1,2
mul $1,10
mul $0,4
add $0,$1
add $0,1
div $0,16
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
