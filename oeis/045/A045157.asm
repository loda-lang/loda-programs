; A045157: Numbers whose base-4 representation contains exactly four 2's and four 3's.
; Submitted by pututu
; 43775,43967,44015,44027,44030,44735,44783,44795,44798,44975,44987,44990,45035,45038,45050,47807,47855,47867,47870,48047,48059,48062,48107,48110,48122,48815,48827,48830,48875,48878
; Formula: a(n) = truncate(A145850(A031443(n+49))/16)-218454

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,218454
