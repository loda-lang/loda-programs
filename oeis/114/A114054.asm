; A114054: Decimal expansion of 998998998998998998998998998/9.
; Submitted by BlisteringSheep
; 1,1,0,9,9,9,8,8,8,7,7,7,6,6,6,5,5,5,4,4,4,3,3,3,2,2,2
; Formula: a(n) = -10*truncate((truncate((29*n-841)/3)+20)/10)+truncate((29*n-841)/3)+20

#offset 27

sub $0,29
mul $0,29
div $0,3
add $0,20
mod $0,10
