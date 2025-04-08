; A369042: LCM-transform of the inverse of binary Gray code (A006068).
; Submitted by Science United
; 1,3,2,7,1,2,5,1,1,1,13,2,3,11,1,31,1,1,29,1,5,3,1,2,17,19,1,23,1,1,1,1,1,1,61,1,1,59,1,1,7,1,1,1,1,1,53,2,1,1,1,1,1,1,37,47,1,1,1,1,41,43,1,127,1,1,5,1,11,1,1,1,113,1,1,1,1,1,1,1
; Formula: a(n) = A014963(A006068(n))

#offset 1

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
