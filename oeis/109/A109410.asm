; A109410: Prime numbers p such that p = digit sum of cubes in A109408.
; Submitted by William Michael Kanar
; 19,17,19,17,19,17,19,19,19,19,17,19,19,19,19,17,17,37,19,19,17,19,19,17,37,17,37,17,19,37,37,17,37,37,37,37,37,37,37,19,17,19,37,37,17,37,37,37,19,37,37,37,37,19,37,37,37,37,37,37,37,17,37,37,37,37,37,37,37
; Formula: a(n) = A007953(A076204(n)^3)

seq $0,76204 ; Numbers whose cube has a prime sum of digits.
pow $0,3
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
