; A044672: Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n+1.
; 40,121,202,283,368,445,526,607,688,769,850,931,1012,1097,1174,1255,1336,1417,1498,1579,1660,1741,1826,1903,1984,2065,2146,2227,2308,2389,2470,2555,2632,2713,2794,2875,2956,3037,3118

mul $0,2
cal $0,44632 ; Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n+1.
mov $1,$0
sub $1,81
div $1,2
add $1,40
