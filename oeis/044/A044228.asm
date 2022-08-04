; A044228: Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by STE\/E
; 41,105,169,233,297,328,361,425,489,553,617,681,745,809,840,873,937,1001,1065,1129,1193,1257,1321,1352,1385,1449,1513,1577,1641,1705,1769,1833,1864,1897,1961,2025,2089,2153,2217,2281,2345

seq $0,44608 ; Numbers n such that string 5,0 occurs in the base 8 representation of n but not of n+1.
mul $0,2
sub $0,80
div $0,2
add $0,41
