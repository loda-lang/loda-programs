; A014246: a(n) = (n-th term of Beatty sequence for e) - (n-th term of Beatty sequence for e/(e-1)).
; Submitted by Rodney Duane
; 1,2,4,4,6,7,8,9,10,12,12,14,15,16,17,18,20,20,21,23,24,25,26,28,28,29,31,32,33,34,35,36,37,39,40,41,42,43,45,45,47,48,48,50,51,53,53,55,56,56,58,59,61,61,62,64,64,66,67,69,69,70,72,72,74,75,77,77,78,80,80,82,83,84,85,86,88,89,90,91
; Formula: a(n) = -A054385(n)+A022843(n)

#offset 1

mov $1,$0
seq $1,54385 ; Beatty sequence for e/(e-1); complement of A022843.
seq $0,22843 ; Beatty sequence for e: a(n) = floor(n*e).
sub $0,$1
