; A366275: The Cat's tongue permutation: a(n) = A163511(A057889(n)).
; Submitted by Just Jake
; 1,2,4,3,8,9,6,5,16,27,18,15,12,25,10,7,32,81,54,45,36,75,30,21,24,125,50,35,20,49,14,11,64,243,162,135,108,225,90,63,72,375,150,105,60,147,42,33,48,625,250,175,100,245,70,55,40,343,98,77,28,121,22,13,128,729,486,405,324,675,270,189,216,1125,450,315,180,441,126,99
; Formula: a(n) = truncate(truncate((A057335(A139706(truncate((22*n-8)/11)+1))-1)/A293810(A057335(A139706(truncate((22*n-8)/11)+1))-1))/2)+1

mul $0,11
mov $1,$0
add $1,$0
sub $1,8
div $1,11
mov $0,$1
add $0,1
seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
div $0,2
add $0,1
