; A143088: Triangle T(n,m)=( 2^(m+1)-1 ) * ( 2^(n-m+1)-1 ), read by rows, 0<=m<=n.
; 1,3,3,7,9,7,15,21,21,15,31,45,49,45,31,63,93,105,105,93,63,127,189,217,225,217,189,127,255,381,441,465,465,441,381,255,511,765,889,945,961,945,889,765,511,1023,1533,1785,1905,1953,1953,1905,1785,1533,1023,2047

mov $1,1
sub $1,$0
mov $3,9
mov $4,$1
mov $4,$1
mov $5,$1
mov $6,0
mov $6,$1
cmp $6,0
add $4,$6
mod $5,$4
add $4,$0
cal $0,43765 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
cal $0,267445 ; Number of ON (black) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
sub $1,1
div $1,4
mul $1,2
add $1,1
mov $3,$4
mul $5,32
mov $2,$5
mov $4,1
