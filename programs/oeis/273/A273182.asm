; A273182: a(n) is the second number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; 14,84,490,2856,16646,97020,565474,3295824,19209470,111960996,652556506,3803378040,22167711734,129202892364,753049642450,4389094962336,25581520131566,149100025827060,869018634830794,5065011783157704,29521052064115430

max $0,0
cal $0,76708 ; Numbers n such that triangular numbers T(n) and T(n+1) sum to another triangular number (that is also a perfect square).
mov $2,$0
sub $2,1
mov $1,$2
mov $1,$0
mul $1,14
add $1,14
