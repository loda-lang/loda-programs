; A044371: Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 39,139,239,339,390,439,539,639,739,839,939,1039,1139,1239,1339,1390,1439,1539,1639,1739,1839,1939,2039,2139,2239,2339,2390,2439,2539,2639,2739,2839,2939,3039,3139,3239,3339,3390,3439
; Formula: a(n) = floor((105*floor((10*n+4)/11)+75*floor((10*n-6)/11)+5*bitor(14*floor((10*n+4)/11)+10*floor((10*n-6)/11),7))/3)-21

#offset 1

mul $0,10
mov $1,$0
add $0,4
div $0,11
mul $0,7
sub $1,6
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
bor $1,7
add $0,$1
mul $0,5
div $0,3
sub $0,21
