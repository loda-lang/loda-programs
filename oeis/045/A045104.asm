; A045104: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 3 and 4, respectively.
; Submitted by aendgraend
; 5546,5738,5786,5798,5801,6506,6554,6566,6569,6746,6758,6761,6806,6809,6821,9578,9626,9638,9641,9818,9830,9833,9878,9881,9893,10586,10598,10601,10646,10649,10661,10838,10841,10853,10901
; Formula: a(n) = A145850(A031443(n+49))/16-256683

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,256683
