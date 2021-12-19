; A124019: Triangle read by rows: T(0,0)=1; for n>=1 T(n,k) is the coefficient of x^k in the monic characteristic polynomial of the n X n band matrix with main diagonal 2,3,3,..., subdiagonal -3,-3,-3,..., sub-subdiagonal 1,1,1,... and superdiagonal -1,-1,-1,... (0<=k<=n).
; Submitted by Christian Krause
; 1,-2,1,3,-5,1,-4,15,-8,1,5,-35,36,-11,1,-6,70,-120,66,-14,1,7,-126,330,-286,105,-17,1,-8,210,-792,1001,-560,153,-20,1,9,-330,1716,-3003,2380,-969,210,-23,1,-10,495,-3432,8008,-8568,4845,-1540,276,-26,1,11,-715,6435,-19448,27132,-20349,8855,-2300,351,-29,1

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
seq $1,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
mul $0,-3
add $0,1
bin $0,$1
