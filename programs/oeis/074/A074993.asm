; A074993: a(n) = floor((concatenation of n, n+1)/2).
; 0,6,11,17,22,28,33,39,44,455,505,556,606,657,707,758,808,859,909,960,1010,1061,1111,1162,1212,1263,1313,1364,1414,1465,1515,1566,1616,1667,1717,1768,1818,1869,1919,1970,2020,2071,2121,2172,2222,2273,2323,2374

cal $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
div $0,2
mul $0,2
add $0,2
mov $1,$0
sub $1,2
div $1,2
