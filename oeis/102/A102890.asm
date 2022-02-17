; A102890: A102889(n) is at least a(n).
; Submitted by Simon Strandgaard
; 3,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,20,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,34,35,36

add $0,1
pow $0,2
mul $0,27
sub $0,1
seq $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
add $0,1
