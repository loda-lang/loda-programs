; A044609: Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by Aurum
; 41,105,169,233,297,335,361,425,489,553,617,681,745,809,847,873,937,1001,1065,1129,1193,1257,1321,1359,1385,1449,1513,1577,1641,1705,1769,1833,1871,1897,1961,2025,2089,2153,2217,2281,2345

add $0,2
seq $0,44626 ; Numbers n such that string 7,2 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
mod $0,4
mul $0,9
add $1,$0
mov $0,$1
sub $0,163
