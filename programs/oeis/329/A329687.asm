; A329687: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, UD, HH and DH.
; 1,1,0,1,1,0,2,2,0,5,5,0,14,14,0,42,42,0,132,132,0,429,429,0,1430,1430,0,4862,4862,0,16796,16796,0,58786,58786,0,208012,208012,0,742900,742900,0,2674440,2674440,0,9694845,9694845,0,35357670,35357670,0,129644790,129644790,0,477638700

mul $0,2
div $0,3
cal $0,126120 ; Catalan numbers (A000108) interpolated with 0's.
mov $1,17
mov $2,1
sub $2,$0
sub $1,$2
sub $1,16
