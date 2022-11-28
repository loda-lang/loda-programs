; A044371: Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 39,139,239,339,390,439,539,639,739,839,939,1039,1139,1239,1339,1390,1439,1539,1639,1739,1839,1939,2039,2139,2239,2339,2390,2439,2539,2639,2739,2839,2939,3039,3139,3239,3339,3390,3439
; Formula: a(n) = (8*((A044335(n+6)+1)%4)+A044335(n+6))-664

add $0,6
seq $0,44335 ; Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
add $0,1
mod $0,4
mul $0,8
add $1,$0
mov $0,$1
sub $0,664
