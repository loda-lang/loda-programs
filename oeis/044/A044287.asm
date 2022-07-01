; A044287: Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by [DPC] hansR
; 36,117,198,279,324,360,441,522,603,684,765,846,927,1008,1053,1089,1170,1251,1332,1413,1494,1575,1656,1737,1782,1818,1899,1980,2061,2142,2223,2304,2385,2466,2511,2547,2628,2709,2790

add $0,1
mov $1,$0
seq $1,44297 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
sub $0,90
