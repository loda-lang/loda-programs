; A276078: Numbers n in whose prime factorization no exponent of any prime(k) exceeds k.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98,99,101,102,103,105,106,107,109,110
; Formula: a(n) = A361338(n)*A048103(n)

#offset 1

mov $1,$0
seq $1,48103 ; Numbers not divisible by p^p for any prime p.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
