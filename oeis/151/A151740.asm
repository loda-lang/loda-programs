; A151740: Composites that are the sum of two consecutive composite numbers.
; Submitted by USTL-FIL (Lille Fr)
; 10,14,22,26,34,38,46,49,51,55,58,62,65,69,74,77,82,86,91,94,99,106,111,115,118,122,125,129,134,142,146,153,155,158,161,166,169,171,175,178,183,185,187,189,194,202,206,209,214,218,221,226,231,235,237,243,245
; Formula: a(n) = A167611(n+1)

mov $1,$0
add $1,1
seq $1,167611 ; Nonprimes that are the sum of two consecutive nonprimes.
mov $0,$1
