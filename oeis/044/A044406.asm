; A044406: Numbers n such that string 7,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 74,174,274,374,474,574,674,740,774,874,974,1074,1174,1274,1374,1474,1574,1674,1740,1774,1874,1974,2074,2174,2274,2374,2474,2574,2674,2740,2774,2874,2974,3074,3174,3274,3374,3474,3574
; Formula: a(n) = 2*(A044417(n+1)/2-55)

add $0,1
seq $0,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
sub $0,55
mul $0,2
