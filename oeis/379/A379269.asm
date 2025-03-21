; A379269: Numbers whose binary representation has exactly three zeros.
; Submitted by Science United
; 8,17,18,20,24,35,37,38,41,42,44,49,50,52,56,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,143,151,155,157,158,167,171,173,174,179,181,182,185,186,188,199,203,205,206,211,213,214,217
; Formula: a(n) = truncate((A360573(n+1)-17)/2)+8

mov $1,$0
add $1,1
seq $1,360573 ; Odd numbers with exactly three zeros in their binary expansion.
mov $0,$1
sub $0,17
div $0,2
add $0,8
