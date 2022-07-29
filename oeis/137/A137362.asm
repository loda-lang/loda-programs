; A137362: Positions at which the truncated square root of triangular numbers is unique.
; Submitted by Simon Strandgaard
; 4,7,8,11,14,17,18,21,24,25,28,31,34,35,38,41,42,45,48,49,52,55,58,59,62,65,66,69,72,75,76,79,82,83,86,89,92,93,96,99,100,103,106,107,110,113,116,117,120,123,124,127,130,133,134,137,140,141,144,147,148,151,154,157,158,161,164,165,168,171,174,175,178,181,182,185,188,191,192,195,198,199,202,205,206,209,212,215,216,219,222,223,226,229,232,233,236,239,240,243

mov $1,$0
add $1,2
add $0,1
seq $0,136119 ; Limiting sequence when we start with the positive integers (A000027) and delete in step n >= 1 the term at position n + a(n).
div $0,2
mul $0,2
add $0,$1
