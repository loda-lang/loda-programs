; A158619: Twin prime pairs concatenated in binary representation.
; Submitted by respawner
; 11101,101111,10111101,1000110011,1110111111,101001101011,111011111101,10001111001001,11001011100111,11010111101101,1000100110001011,1001010110010111,1011001110110101,1011111111000001,1100010111000111
; Formula: a(n) = A007088(A085208(4*binomial(6*A002822(max(2*n-1,0)/2)+2*gcd(max(2*n-1,0)-1,2)-3,2)-1))

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
bin $0,2
mul $0,4
sub $0,1
seq $0,85208 ; Transpose of A085207.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
