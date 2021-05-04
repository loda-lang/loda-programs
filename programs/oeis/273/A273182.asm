; A273182: a(n) is the second number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; 14,84,490,2856,16646,97020,565474,3295824,19209470,111960996,652556506,3803378040,22167711734,129202892364,753049642450,4389094962336,25581520131566,149100025827060,869018634830794,5065011783157704,29521052064115430

add $0,1
max $0,0
mov $3,4
cal $0,106328 ; Numbers j such that 8*(j^2) + 9 = k^2 for some positive number k.
sub $0,1
mov $1,0
mov $1,$0
sub $1,2
div $1,3
mul $1,14
add $1,14
mov $2,86
mov $3,1
mov $4,0
mov $5,0
