; A045133: Numbers whose base-4 representation contains exactly four 1's and four 3's.
; Submitted by Science United
; 22015,22399,22495,22519,22525,23935,24031,24055,24061,24415,24439,24445,24535,24541,24565,30079,30175,30199,30205,30559,30583,30589,30679,30685,30709,32095,32119,32125,32215,32221
; Formula: a(n) = 2*A038472(n)+21845

#offset 1

mov $1,$0
seq $1,38472 ; Sums of 4 distinct powers of 4.
add $1,19
mov $0,$1
mul $0,2
add $0,21807
