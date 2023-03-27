; A044620: Numbers n such that string 6,4 occurs in the base 8 representation of n but not of n+1.
; Submitted by jmorken
; 52,116,180,244,308,372,423,436,500,564,628,692,756,820,884,935,948,1012,1076,1140,1204,1268,1332,1396,1447,1460,1524,1588,1652,1716,1780,1844,1908,1959,1972,2036,2100,2164,2228,2292,2356
; Formula: a(n) = 2*(A044574(n+2)%4)+A044574(n+2)-150

add $0,2
seq $0,44574 ; Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
sub $0,150
