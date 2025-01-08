; A373003: a(n) = (1/n) * Sum_{k=1..n} tau( (n/gcd(k,n))^n ).
; Submitted by Skillz
; 1,2,3,6,5,20,7,18,15,54,11,144,13,104,143,50,17,290,19,442,285,252,23,884,45,350,69,900,29,8400,31,130,713,594,899,2622,37,740,999,2838,41,23606,43,2296,2627,1080,47,4884,91,2314,1715,3234,53,3836,2295,5880,2145
; Formula: a(n) = A032741(A056916(n+1))+1

add $0,1
seq $0,56916 ; Product of the orders of the elements in a cyclic group with n elements.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
