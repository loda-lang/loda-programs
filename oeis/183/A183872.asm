; A183872: n+floor(sqrt(5n)); complement of A183873.
; Submitted by STE\/E
; 3,5,6,8,10,11,12,14,15,17,18,19,21,22,23,24,26,27,28,30,31,32,33,34,36,37,38,39,41,42,43,44,45,47,48,49,50,51,52,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,71,72,73,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,100
; Formula: a(n) = sqrtint(5*n)+n

#offset 1

mov $1,$0
mul $1,4
add $1,$0
nrt $1,2
add $1,$0
mov $0,$1
