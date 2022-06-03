; A153843: First Sunday in n-th month of 365-day year starting on Thursday
; Submitted by PDW
; 4,1,1,5,3,7,5,2,6,4,1,6

mod $0,16
seq $0,153841 ; First Sunday in n-th month of 365-day year starting on Tuesday
add $0,18
mod $0,7
add $0,1
