; A045133: Numbers whose base-4 representation contains exactly four 1's and four 3's.
; Submitted by Science United
; 22015,22399,22495,22519,22525,23935,24031,24055,24061,24415,24439,24445,24535,24541,24565,30079,30175,30199,30205,30559,30583,30589,30679,30685,30709,32095,32119,32125,32215,32221
; Formula: a(n) = 2*truncate(A145850(A031443(n+49)+1)/16)-502443

#offset 1

mov $1,$0
add $1,49
seq $1,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
add $1,1
seq $1,145850 ; a(n) = A145818(2n-1).
div $1,16
sub $1,262125
mov $0,$1
mul $0,2
add $0,21807
