; A153839: First Sunday in n-th month of 365-day year starting on Sunday
; Submitted by Gibson Praise
; 1,5,5,2,7,4,2,6,3,1,5,3
; Formula: a(n) = (A153841(n)+22)%7+1

seq $0,153841 ; First Sunday in n-th month of 365-day year starting on Tuesday
add $0,22
mod $0,7
add $0,1
