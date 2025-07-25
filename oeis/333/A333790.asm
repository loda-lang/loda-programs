; A333790: Smallest path sum when iterating from n to 1 with nondeterministic map k -> k - k/p, where p is any prime factor of k.
; Submitted by Science United
; 1,3,6,7,12,12,19,15,21,22,33,24,37,33,37,31,48,39,58,42,54,55,78,48,67,63,66,61,90,67,98,63,88,82,96,75,112,96,102,82,123,96,139,99,112,124,171,96,145,117,133,115,168,120,154,117,153,148,207,127,188,160,159,127,180,154,221,150,193,166,237,147,220,186,192,172,231,180,259,162
; Formula: a(n) = A361338(n)*A073934(n)

#offset 1

mov $1,$0
seq $1,73934 ; Sum of terms in n-th row of triangle in A073932.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
