; A044288: Numbers n such that string 4,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by Christian Krause
; 37,118,199,280,333,361,442,523,604,685,766,847,928,1009,1062,1090,1171,1252,1333,1414,1495,1576,1657,1738,1791,1819,1900,1981,2062,2143,2224,2305,2386,2467,2520,2548,2629,2710,2791
; Formula: a(n) = (3*((2*A044678(n+1))/3)-249)/2+36

add $0,1
seq $0,44678 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
