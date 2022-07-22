; A153840: First Sunday in the n-th month of a 365-day year starting on Monday.
; Submitted by Christian Krause
; 7,4,4,1,6,3,1,5,2,7,4,2

mod $0,16
seq $0,153841 ; First Sunday in n-th month of 365-day year starting on Tuesday
mod $0,7
add $0,1
