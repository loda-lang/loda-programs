; A118185: Triangle T, read by rows, defined by: T(n,k) = (4^k)^(n-k) for n>=k>=0.
; 1,1,1,1,4,1,1,16,16,1,1,64,256,64,1,1,256,4096,4096,256,1,1,1024,65536,262144,65536,1024,1,1,4096,1048576,16777216,16777216,1048576,4096,1,1,16384,16777216,1073741824,4294967296,1073741824,16777216,16384,1

mov $1,$0
sub $1,$0
cal $0,130154 ; Triangle read by rows: T(n, k) = 1 + 2*(n-k)*(k-1) (1 <= k <= n).
cal $0,287193 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 253", based on the 5-celled von Neumann neighborhood.
add $1,$0
add $1,1
div $1,2
