; A045104: Numbers whose base-4 representation contains exactly three 1's and four 2's.
; Submitted by Science United
; 5546,5738,5786,5798,5801,6506,6554,6566,6569,6746,6758,6761,6806,6809,6821,9578,9626,9638,9641,9818,9830,9833,9878,9881,9893,10586,10598,10601,10646,10649,10661,10838,10841,10853,10901
; Formula: a(n) = A038472(n)+5461

#offset 1

mov $1,$0
seq $1,38472 ; Sums of 4 distinct powers of 4.
mov $0,$1
add $0,5461
