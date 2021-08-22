; A099517: A transform of (1-x)/(1-2x).
; 1,1,2,3,6,10,17,27,44,71,116,188,305,493,798,1291,2090,3382,5473,8855,14328,23183,37512,60696,98209,158905,257114,416019,673134,1089154,1762289,2851443,4613732,7465175,12078908,19544084,31622993,51167077

add $0,2
seq $0,293632 ; Least integer k such that k/Fibonacci(n) >= 3/4.
mul $0,2
seq $0,285872 ; a(n) is the number of zeros of the Chebyshev S(n, x) polynomial (A049310) in the open interval (-sqrt(3), +sqrt(3)).
div $0,2
sub $0,1
