; A018103: Powers of fourth root of 20 rounded to nearest integer.
; Submitted by Skillz
; 1,2,4,9,20,42,89,189,400,846,1789,3783,8000,16918,35777,75659,160000,338359,715542,1513187,3200000,6767176,14310835,30263731,64000000,135343522,286216701,605274630,1280000000
; Formula: a(n) = truncate((sqrtint(4*sqrtint(20^n))+1)/2)

mov $1,20
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
