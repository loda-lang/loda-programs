; A172072: Numbers n such that either prime(n)-5/2-+7/2 is prime.
; Submitted by Conan
; 1,5,6,7,8,9,10,12,14,15,16,17,19,21,22,24,27,28,29,30,33,37,38,40,41,45,46,50,51,52,55,56,57,59,61,65,66,68,71,72,74,75,77,85,87,90,91,97,101,103,104,106,108,109,111,112,114,118,119,120,124,130,131,134,144,145,149,150,153,154,161,162,165,166,168,171,175,180,183,184
; Formula: a(n) = A036234((A046117(max(n-2,0)+1)-2)*(-max(n-2,0)+n-1)+1)

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
add $0,1
seq $0,46117 ; Primes p such that p-6 is also prime. (Upper of a pair of sexy primes.)
sub $0,2
mul $0,$1
add $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
