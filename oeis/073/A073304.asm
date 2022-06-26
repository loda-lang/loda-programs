; A073304: Remaining days in non-leap year at end of n-th month.
; Submitted by respawner
; 365,334,306,275,245,214,184,153,122,92,61,31,0

seq $0,130447 ; Numbering the days of a 365-day year from 1 (Jan 01) to 365 (Dec 31), these are the days that start months.
mov $1,2
seq $1,422 ; Concatenation of numbers from n down to 1.
sub $1,$0
mov $0,$1
add $0,45
