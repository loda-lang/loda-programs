; A145905: Square array read by antidiagonals: Hilbert transform of triangle A060187.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,9,5,1,1,27,25,7,1,1,81,125,49,9,1,1,243,625,343,81,11,1,1,729,3125,2401,729,121,13,1,1,2187,15625,16807,6561,1331,169,15,1,1,6561,78125,117649,59049,14641,2197,225,17,1,1,19683,390625,823543

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mul $0,2
mov $1,1
add $1,$0
pow $1,$2
mov $0,$1
