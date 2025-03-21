; A366263: Doudna sequence permuted by Blue code: a(n) = A005940(1+A193231(n)).
; Submitted by skildude
; 1,2,4,3,6,5,9,8,16,27,25,18,15,12,10,7,14,11,21,20,35,30,24,45,81,32,54,125,36,75,49,50,100,147,121,98,225,72,150,245,625,162,64,243,250,343,375,108,33,28,22,13,40,63,55,42,90,175,135,48,77,70,60,105,210,385,315,120,143,154,140,231,525,180,350,539,96,405,875,270
; Formula: a(n) = A181819(A181811(truncate((A057335(A193231(n))-1)/A293810(A057335(A193231(n))-1))+1)*(truncate((A057335(A193231(n))-1)/A293810(A057335(A193231(n))-1))+1))

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
