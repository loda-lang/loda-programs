; A276379: Write a "1" for each distinct prime divisor p of n in the (pi(p) - 1)-th place, ignoring multiplicity.
; Submitted by PDW
; 0,1,10,1,100,11,1000,1,10,101,10000,11,100000,1001,110,1,1000000,11,10000000,101,1010,10001,100000000,11,100,100001,10,1001,1000000000,111,10000000000,1,10010,1000001,1100,11,100000000000,10000001,100010,101,1000000000000,1011,10000000000000,10001,110,100000001,100000000000000,11,1000,101,1000010,100001,1000000000000000,11,10100,1001,10000010,1000000001,10000000000000000,111,100000000000000000,10000000001,1010,1,100100,10011,1000000000000000000,1000001,100000010,1101,10000000000000000000,11
; Formula: a(n) = A007088(A334032(A181819(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
