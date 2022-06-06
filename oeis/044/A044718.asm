; A044718: Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by ckaz
; 105,205,305,405,505,605,705,805,905,1005,1059,1105,1205,1305,1405,1505,1605,1705,1805,1905,2005,2059,2105,2205,2305,2405,2505,2605,2705,2805,2905,3005,3059,3105,3205,3305,3405,3505

seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
mov $1,$0
add $1,1
mod $0,4
mul $0,4
add $0,$1
