; A313721: Coordination sequence Gal.5.129.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,24,29,34,39,44,49,54,59,64,68,73,78,83,88,93,98,103,108,112,117,122,127,132,137,142,147,152,156,161,166,171,176,181,186,191,196,200,205,210,215,220,225,230,235,240

mul $0,11
max $0,2
sub $0,1
mov $1,1
cal $1,98808 ; a(n) = 2^(n + 11) - 11.
sub $0,$1
sub $0,1
mov $2,1
cal $2,282284 ; Least common multiple of 3*n+1 and 3*n-1.
mul $2,$0
div $2,9
add $1,$2
sub $1,2269
