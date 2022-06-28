; A315423: Coordination sequence Gal.5.208.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,21,25,30,36,42,47,51,57,61,66,72,78,83,87,93,97,102,108,114,119,123,129,133,138,144,150,155,159,165,169,174,180,186,191,195,201,205,210,216,222,227,231,237,241,246,252

mov $4,$0
seq $0,281746 ; Nonnegative numbers k such that k == 0 (mod 3) or k == 0 (mod 5).
mov $3,$0
cmp $3,0
mov $2,$0
add $2,$3
mov $5,$4
mul $5,3
mov $1,$2
add $1,$5
mov $0,$1
