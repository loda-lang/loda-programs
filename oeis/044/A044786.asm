; A044786: Numbers n such that string 7,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 73,173,273,373,473,573,673,739,773,873,973,1073,1173,1273,1373,1473,1573,1673,1739,1773,1873,1973,2073,2173,2273,2373,2473,2573,2673,2739,2773,2873,2973,3073,3173,3273,3373,3473,3573

add $0,1
seq $0,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,92
mul $0,2
add $0,73
