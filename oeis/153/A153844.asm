; A153844: First Sunday in n-th month of 365-day year starting on Friday
; Submitted by PDW
; 3,7,7,4,2,6,4,1,5,3,7,5

mod $0,16
seq $0,153841 ; First Sunday in n-th month of 365-day year starting on Tuesday
add $0,17
mod $0,7
add $0,1
