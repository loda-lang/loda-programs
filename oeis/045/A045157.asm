; A045157: Numbers whose base-4 representation contains exactly four 2's and four 3's.
; Submitted by Science United
; 43775,43967,44015,44027,44030,44735,44783,44795,44798,44975,44987,44990,45035,45038,45050,47807,47855,47867,47870,48047,48059,48062,48107,48110,48122,48815,48827,48830,48875,48878
; Formula: a(n) = truncate((2*A127988(A014312(n))-1360)/16)+43775

#offset 1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,127988 ; Sequence determining the parity of A025748.
mul $0,2
sub $0,1360
div $0,16
add $0,43775
