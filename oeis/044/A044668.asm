; A044668: Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 36,117,198,279,332,360,441,522,603,684,765,846,927,1008,1061,1089,1170,1251,1332,1413,1494,1575,1656,1737,1790,1818,1899,1980,2061,2142,2223,2304,2385,2466,2519,2547,2628,2709,2790
; Formula: a(n) = (3*((2*A044678(n+1))/3)-249)/2+35

add $0,1
seq $0,44678 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
