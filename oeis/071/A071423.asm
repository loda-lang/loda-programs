; A071423: a(n) = a(n-1) + number of decimal digits of 2^n. Number of decimal digits of concatenation of first n powers of 2.
; Submitted by Science United
; 1,2,3,5,7,9,12,15,18,22,26,30,34,39,44,49,55,61,67,74,81,88,95,103,111,119,128,137,146,156,166,176,186,197,208,219,231,243,255,268,281,294,307,321,335,349,364,379,394,410,426,442,458,475,492,509,527,545
; Formula: a(n) = floor((3*n^2)/20)+n+1

mov $2,$0
pow $0,2
mov $1,$0
mul $1,3
div $1,20
add $1,$2
mov $0,$1
add $0,1
