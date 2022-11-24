; A286098: Square array read by antidiagonals: A(n,k) = T(n AND k, n OR k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and OR is bitwise-or (A003986).
; Submitted by Christian Krause
; 0,1,1,3,4,3,6,6,6,6,10,11,12,11,10,15,15,17,17,15,15,21,22,21,24,21,22,21,28,28,28,28,28,28,28,28,36,37,38,37,40,37,38,37,36,45,45,47,47,49,49,47,47,45,45,55,56,55,58,59,60,59,58,55,56,55,66,66,66,66,70,70,70,70,66,66,66,66,78,79,80,79,78,83,84,83,78,79,80,79,78,91,91,93,93,91,91,97,97,91
; Formula: a(n) = n-A268040(n)

mov $1,$0
seq $1,268040 ; Array y AND NOT x, read by antidiagonals.
sub $0,$1
