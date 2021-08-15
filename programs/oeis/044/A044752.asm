; A044752: Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n+1.
; 39,139,239,339,399,439,539,639,739,839,939,1039,1139,1239,1339,1399,1439,1539,1639,1739,1839,1939,2039,2139,2239,2339,2399,2439,2539,2639,2739,2839,2939,3039,3139,3239,3339,3399,3439

add $0,1
seq $0,277592 ; Numbers k such that k/10^m == 5 mod 10, where 10^m is the greatest power of 10 that divides n.
div $0,2
sub $0,7
mul $0,20
add $0,39
