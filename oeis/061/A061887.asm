; A061887: n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
; Submitted by Science United
; 0,2,3,4,8,9,10,11,12,18,19,20,21,22,23,24,32,33,34,35,36,37,38,39,40,50,51,52,53,54,55,56,57,58,59,60,72,73,74,75,76,77,78,79,80,81,82,83,84,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,128,129
; Formula: a(n) = sqrtint(n)^2+n

mov $1,$0
nrt $1,2
pow $1,2
add $0,$1
