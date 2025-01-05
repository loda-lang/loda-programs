; A045156: Numbers whose base-4 representation contains exactly four 2's and three 3's.
; Submitted by shiva
; 10943,10991,11003,11006,11183,11195,11198,11243,11246,11258,11951,11963,11966,12011,12014,12026,12203,12206,12218,12266,15023,15035,15038,15083,15086,15098,15275,15278,15290,15338
; Formula: a(n) = truncate(A145850(A031443(n+15))/16)-5462

add $0,15
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,5462
