; A315563: Coordination sequence Gal.5.320.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,18,23,28,36,40,45,54,57,62,72,74,79,90,91,96,108,108,113,126,125,130,144,142,147,162,159,164,180,176,181,198,193,198,216,210,215,234,227,232,252,244,249,270,261,266,288,278

mov $2,$0
mov $4,$0
seq $0,87509 ; Number of k such that (k*n) == 2 (mod 3) for 0 <= k <= n.
sub $2,$0
mov $3,$2
cmp $3,0
mov $1,$4
mul $1,5
add $2,$3
mov $0,$2
add $0,$1
