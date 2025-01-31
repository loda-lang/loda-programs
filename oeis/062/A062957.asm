; A062957: a(n) = C(n^2) - C(n), where C(n) is Chowla's function (A048050).
; Submitted by Simon Strandgaard
; 0,2,3,12,5,49,7,56,36,109,11,243,13,193,169,240,17,502,19,539,289,433,23,1039,150,589,351,955,29,1879,31,992,625,973,529,2400,37,1201,841,2287,41,3369,43,2147,1693,1729,47,4263,392,2924,1369,2923,53,4669
; Formula: a(n) = -n*(n-1)-A000203(n)+A065764(n)

#offset 1

mov $1,$0
sub $0,1
mul $1,$0
mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,65764 ; Sum of divisors of square numbers.
sub $0,$2
sub $0,$1
