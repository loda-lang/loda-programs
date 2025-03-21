; A092590: a(n) = A065395(A000040(n)); values of commutator of sigma and phi function at prime number arguments.
; Submitted by Jamie Morken(w1)
; -1,1,5,8,14,22,25,31,28,48,56,73,78,76,56,80,74,138,112,120,159,136,102,156,210,185,168,126,240,212,248,212,226,240,226,300,314,283,204,252,222,474,296,412,339,388,472,360,270,472,378,368,634,396,427,316,404,592,534,628,436,434,582,480,684,456,700,836,410,720,640,444,568,736,816,448,590,894,829,920
; Formula: a(n) = -A000010(A000040(n)+1)+A000203(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
