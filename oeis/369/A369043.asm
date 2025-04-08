; A369043: LCM-transform of Blue code (A193231).
; Submitted by Science United
; 1,3,2,5,2,1,7,1,1,1,13,1,11,3,2,17,2,1,19,1,1,23,1,1,31,29,1,3,1,1,5,1,1,1,7,1,1,53,1,1,61,1,1,1,1,1,59,1,1,1,2,1,1,1,37,1,1,1,47,1,41,43,1,1,1,1,1,1,3,83,1,1,1,89,1,1,1,1,1,1
; Formula: a(n) = A014963(A193231(n))

#offset 1

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
