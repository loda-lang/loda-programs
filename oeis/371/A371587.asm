; A371587: a(n) is the number of integers m from 1 to n inclusive such that m^m is a cube.
; Submitted by loader3229
; 1,1,2,2,2,3,3,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,24,24,25,25,25,26,26,26,27,27,27,28,28
; Formula: a(n) = floor(n/3)+logint(8*n,8)

#offset 1

mov $1,$0
mul $1,8
log $1,8
div $0,3
add $0,$1
