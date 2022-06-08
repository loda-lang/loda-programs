; A183623: Number of (n+1)X(n+1) 0..2 arrays with every 2X2 subblock summing to 4
; Submitted by Christian Krause
; 19,87,355,1383,5299,20247,77635,299463,1162579,4540407

add $0,2
mov $1,4
pow $1,$0
seq $0,101052 ; Number of preferential arrangements of n labeled elements when only k <= 3 ranks are allowed.
mul $0,2
sub $0,3
add $0,$1
