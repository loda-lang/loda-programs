; A006308: Coefficients of period polynomials.
; 3,10,21,55,78,136,171,253,406,465,666,820,903,1081,1378,1711,1830,2211,2485,2628,3081,3403,3916,4656,5050

add $0,1
cal $0,119959 ; p^2-p+1 central polygonal numbers with prime indices A002061(prime(n)).
mov $1,$0
sub $1,7
div $1,2
add $1,3
