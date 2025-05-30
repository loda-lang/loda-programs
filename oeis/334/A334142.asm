; A334142: Indices of twin primes.
; Submitted by [AF] Kalianthys
; 2,3,4,5,6,7,8,10,11,13,14,17,18,20,21,26,27,28,29,33,34,35,36,41,42,43,44,45,46,49,50,52,53,57,58,60,61,64,65,69,70,81,82,83,84,89,90,98,99,104,105,109,110,113,114,116,117,120,121,140,141,142,143,144,145,148,149,152,153,171,172,173,174,176,177,178,179,182,183,190
; Formula: a(n) = gcd(max(n-1,1),2)+A000720(A171688(max(2*floor(n/2)-1,0)+1)-3)

#offset 1

sub $0,1
mov $1,$0
max $0,1
gcd $0,2
add $1,1
div $1,2
mul $1,2
trn $1,1
add $1,1
seq $1,171688 ; Twin primes > 3.
sub $1,3
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $1,1
add $1,$0
mov $0,$1
sub $0,1
