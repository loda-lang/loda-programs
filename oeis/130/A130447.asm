; A130447: Numbering the days of a 365-day year from 1 (Jan 01) to 365 (Dec 31), these are the days that start months.
; Submitted by PDW
; 1,32,60,91,121,152,182,213,244,274,305,335

mul $0,10
add $0,12
mov $1,$0
mul $0,97
add $0,834
div $0,34
sub $0,65
div $1,11
add $1,3
add $0,$1
add $0,$1
