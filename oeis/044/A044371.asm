; A044371: Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 39,139,239,339,390,439,539,639,739,839,939,1039,1139,1239,1339,1390,1439,1539,1639,1739,1839,1939,2039,2139,2239,2339,2390,2439,2539,2639,2739,2839,2939,3039,3139,3239,3339,3390,3439

add $0,3
seq $0,44405 ; Numbers n such that string 7,3 occurs in the base 10 representation of n but not of n-1.
sub $0,54
mov $2,$0
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mov $0,$1
sub $0,286
