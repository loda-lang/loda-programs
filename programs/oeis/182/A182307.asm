; A182307: a(n+1) = a(n) + floor(a(n)/6) with a(0)=6.
; 6,7,8,9,10,11,12,14,16,18,21,24,28,32,37,43,50,58,67,78,91,106,123,143,166,193,225,262,305,355,414,483,563,656,765,892,1040,1213,1415,1650,1925,2245,2619,3055,3564,4158,4851,5659,6602,7702,8985,10482,12229,14267,16644

max $0,0
mov $1,0
mov $2,3
mov $3,0
mov $4,14
cal $0,279077 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
mov $1,$0
add $1,6
