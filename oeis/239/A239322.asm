; A239322: Interleave (-1)^n*(A000182(n+1) - A000364(n)), -A028296(n+1).
; Submitted by misaki@med
; 0,1,1,-5,-11,61,211,-1385,-6551,50521,303271,-2702765,-19665491,199360981,1704396331,-19391512145,-190473830831,2404879675441,26684005437391,-370371188237525
; Formula: a(n) = -A122045(n+1)-A155585(n+1)+A122045(n)

mov $1,$0
add $0,1
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
sub $0,1
add $0,$2
seq $1,122045 ; Euler (or secant) numbers E(n).
sub $1,1
sub $1,$0
mov $0,$1
