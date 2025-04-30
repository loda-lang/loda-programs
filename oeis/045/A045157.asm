; A045157: Numbers whose base-4 representation contains exactly four 2's and four 3's.
; Submitted by Athlici
; 43775,43967,44015,44027,44030,44735,44783,44795,44798,44975,44987,44990,45035,45038,45050,47807,47855,47867,47870,48047,48059,48062,48107,48110,48122,48815,48827,48830,48875,48878
; Formula: a(n) = truncate((A045133(n)+19)/2)+32758

#offset 1

mov $1,$0
seq $1,45133 ; Numbers whose base-4 representation contains exactly four 1's and four 3's.
add $1,19
mov $0,$1
div $0,2
add $0,32758
