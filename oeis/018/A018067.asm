; A018067: Powers of fourth root of 8 rounded to nearest integer.
; Submitted by Science United
; 1,2,3,5,8,13,23,38,64,108,181,304,512,861,1448,2435,4096,6889,11585,19484,32768,55109,92682,155872,262144,440872,741455,1246974,2097152,3526975,5931642,9975792,16777216
; Formula: a(n) = truncate((sqrtint(4*sqrtint(8^n+n))+1)/2)

mov $1,8
pow $1,$0
add $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
