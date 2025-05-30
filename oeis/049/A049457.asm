; A049457: Least positive integer k such that the number having periodic continued fraction [ 1,m,1,m,1,m,... ] is of form (a+b*sqrt(k))/c, where a,b,c are positive integers.
; Submitted by Science United
; 5,3,21,2,5,15,77,6,13,35,165,3,221,7,285,5,357,11,437,30,21,143,69,42,29,195,93,14,957,255,1085,2,1221,323,1365,10,1517,399,1677,110,205,483,2021,33,5,23,2397,39,53,3,2805,182,3021,87,3245,210,3477,899,413
; Formula: a(n) = floor((A019554(n^2+4*n)^2)/(n^2+4*n))

#offset 1

mov $2,$0
mul $0,2
pow $2,2
add $2,$0
add $0,$2
mov $1,$0
seq $0,19554 ; Smallest number whose square is divisible by n.
pow $0,2
div $0,$1
