; A014132: Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
; Submitted by BrandyNOW
; 2,4,5,7,8,9,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86,87,88,89,90,92,93
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)+n

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,$1
