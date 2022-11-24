; A045108: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 4 and 3, respectively.
; Submitted by Jason Jung
; 5482,5530,5542,5545,5722,5734,5737,5782,5785,5797,6490,6502,6505,6550,6553,6565,6742,6745,6757,6805,9562,9574,9577,9622,9625,9637,9814,9817,9829,9877,10582,10585,10597,10645,10837
; Formula: a(n) = A145850(A031443(n+14))/16-10923

add $0,14
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,10923
