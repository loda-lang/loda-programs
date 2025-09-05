; A171008: Write the n-th prime in binary and change all 0's to 1's and all 1's to 0's.
; Submitted by ckrause
; 1,0,10,0,100,10,1110,1100,1000,10,0,11010,10110,10100,10000,1010,100,10,111100,111000,110110,110000,101100,100110,11110,11010,11000,10100,10010,1110,0,1111100,1110110,1110100,1101010,1101000,1100010,1011100
; Formula: a(n) = A007088(-A000040(n)+truncate(2^(logint(max(A000040(n),1),2)+1))-1)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
max $1,1
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
