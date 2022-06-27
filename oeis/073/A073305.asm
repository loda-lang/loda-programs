; A073305: Remaining days in leap year at end of n-th month.
; Submitted by Gunnar Hjern
; 366,335,306,275,245,214,184,153,122,92,61,31,0

mov $1,$0
div $1,2
pow $2,$1
seq $0,73304 ; Remaining days in non-leap year at end of n-th month.
add $0,$2
