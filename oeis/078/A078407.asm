; A078407: Number of ways to partition 4*n+2 into distinct positive integers.
; Submitted by GolfSierra
; 1,4,10,22,46,89,165,296,512,864,1426,2304,3658,5718,8808,13394,20132,29927,44046,64234,92864,133184,189586,267968,376256,525016,728260,1004544,1378304,1881578,2556284,3457027,4654670,6240974,8334326
; Formula: a(n) = A333147(2*(2*(n+1)+(-1)))/2+1

add $0,1
mul $0,2
mov $1,-1
add $1,$0
mul $1,2
seq $1,333147 ; Number of compositions of n that are either strictly increasing or strictly decreasing.
mov $0,$1
div $0,2
add $0,1
