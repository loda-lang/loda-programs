; A037825: Number of i such that d(i)>d(i-1), where Sum{d(i)*10^i: i=0,1,....,m} is base 10 representation of n.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,0,1
; Formula: a(n) = (A007953(9*(n+2))-9)/9

add $0,2
mul $0,9
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
sub $0,9
div $0,9
