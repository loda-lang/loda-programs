; A044371: Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by F14Claude
; 39,139,239,339,390,439,539,639,739,839,939,1039,1139,1239,1339,1390,1439,1539,1639,1739,1839,1939,2039,2139,2239,2339,2390,2439,2539,2639,2739,2839,2939,3039,3139,3239,3339,3390,3439
; Formula: a(n) = 73*floor((10*n+59)/11)+27*floor((10*n+71)/11)+8*((73*floor((10*n+59)/11)+27*floor((10*n+71)/11)+1)%4)-588

#offset 1

mul $0,10
add $0,62
mov $2,$0
add $0,9
div $0,11
mul $0,27
sub $2,3
div $2,11
add $0,$2
mul $2,72
add $0,$2
mov $1,$0
add $0,1
mod $0,4
mul $0,8
add $1,$0
mov $0,$1
sub $0,588
