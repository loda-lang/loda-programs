; A044752: Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w1)
; 39,139,239,339,399,439,539,639,739,839,939,1039,1139,1239,1339,1399,1439,1539,1639,1739,1839,1939,2039,2139,2239,2339,2399,2439,2539,2639,2739,2839,2939,3039,3139,3239,3339,3399,3439
; Formula: a(n) = 40*((10*n+14)/11)+40*((10*n+4)/11)+20*((10*n+4)/11)-1

add $0,1
mul $0,10
mov $1,$0
add $0,4
div $0,11
sub $1,6
div $1,11
add $0,$1
mul $0,2
add $1,$0
mov $0,$1
mul $0,20
sub $0,1
