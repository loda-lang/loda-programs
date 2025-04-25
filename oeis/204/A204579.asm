; A204579: Triangle read by rows: matrix inverse of the central factorial numbers T(2n, 2k) (A036969).
; Submitted by shiva
; 1,-1,1,4,-5,1,-36,49,-14,1,576,-820,273,-30,1,-14400,21076,-7645,1023,-55,1,518400,-773136,296296,-44473,3003,-91,1,-25401600,38402064,-15291640,2475473,-191620,7462,-140,1,1625702400,-2483133696,1017067024,-173721912,14739153,-669188,16422,-204,1
; Formula: a(n) = A097807(n-1)*A008955(A061579(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,8955 ; Triangle of central factorial numbers |t(2n,2n-2k)| read by rows.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
