; A006308: Coefficients of period polynomials.
; 3,10,21,55,78,136,171,253,406,465,666,820,903,1081,1378,1711,1830,2211,2485,2628,3081,3403,3916,4656,5050

add $0,1
cal $0,72205 ; a(n) = (p^2 - p + 2)/2 for p = prime(n); number of squares modulo p^2.
mov $1,$0
mul $1,17
sub $1,68
div $1,17
add $1,3
