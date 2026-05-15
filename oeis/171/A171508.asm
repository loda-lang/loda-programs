; A171508: Numbers that are not the sum of the k-th noncomposite number and k for any k >= 1.
; Submitted by iBezanilla
; 1,3,5,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,36,37,38,39,41,42,44,45,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66
; Formula: a(n) = gcd((n-1)==0,A001221(A003418(n-1))+n+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,$0
add $1,2
equ $0,0
gcd $0,$1
