; A144626: Tetrahedron of numbers T(i,j,k) = (i+2*j+3*k)!/(i!*j!*k!*2^j*6^k) read with entries in the order defined in A144625.
; Submitted by loader3229
; 1,1,1,1,1,3,3,4,10,10,1,6,15,15,10,60,105,70,280,280,1,10,45,105,105,20,210,840,1260,280,2520,6300,2800,15400,15400,1,15,105,420,945,945,35,560,3780,12600,17325,840,12600,69300,138600,15400,184800,600600,200200,1401400,1401400

mov $1,$0
seq $1,144628 ; Central members of triples listed in A144625.
mov $2,$0
add $2,1
seq $2,43687 ; a(n) = (A043570(n)-1)/2, where A043570(n) is the n-th number whose base-2 representation has exactly 3 runs.
seq $2,49501 ; Major index of n, first definition.
sub $2,1
mov $3,1
fac $3,$1
mov $4,1
fac $4,$2
mov $5,2
pow $5,$1
mov $6,6
pow $6,$2
mul $2,3
mul $1,2
add $1,$2
seq $0,144627 ; Initial members of triples listed in A144625.
add $0,1
fac $0,$1
div $0,$3
div $0,$4
div $0,$5
div $0,$6
