; A153842: First Sunday in n-th month of 365-day year starting on Wednesday
; Submitted by PDW
; 5,2,2,6,4,1,6,3,7,5,2,7
; Formula: a(n) = (A153841(n%16)+12)%7+1

mod $0,16
seq $0,153841 ; First Sunday in n-th month of 365-day year starting on Tuesday
add $0,12
mod $0,7
add $0,1
