; A242774: a(n) = ceiling( n / 2 ) + ceiling( n / 3 ).
; 2,2,3,4,5,5,7,7,8,9,10,10,12,12,13,14,15,15,17,17,18,19,20,20,22,22,23,24,25,25,27,27,28,29,30,30,32,32,33,34,35,35,37,37,38,39,40,40,42,42,43,44,45,45,47,47,48,49,50,50,52,52,53,54,55,55,57,57,58,59,60,60,62,62,63,64,65,65,67,67,68,69,70,70,72,72,73,74,75,75,77,77,78,79,80,80,82,82,83,84

mov $1,$0
div $1,2
div $0,3
add $0,$1
add $0,2
