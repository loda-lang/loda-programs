; A228347: Triangle of regions and compositions of the positive integers (see Comments lines for definition).
; Submitted by [BAT] Svennemans
; 1,1,2,0,0,1,1,1,2,3,0,0,0,0,1,0,0,0,0,1,2,0,0,0,0,0,0,1,1,1,1,1,2,2,3,4,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,2,3,0,0,0,0,0,0,0,0
; Formula: a(n) = A228348(A114327(n)+n)

mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
seq $0,228348 ; Triangle of regions and compositions of the positive integers (see Comments lines for definition).
