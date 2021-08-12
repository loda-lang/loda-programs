; A234902: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3) after n rotations.
; 2,9,13,17,24,26,33,37,41,48,50,57,61,65,72,74,81,85,89,96,98,105,109,113,120,122,129,133,137,144,146,153,157,161,168,170,177,181,185,192,194,201,205,209,216,218,225,229,233,240,242,249,253,257

add $0,2
seq $0,234903 ; a(n)*Pi is the total length of irregular spiral (center points: 1, 3, 2) after n rotations.
mov $1,$0
sub $1,11
