; A116883: A number k is included iff (highest odd divisor of k)^2 >= k.
; Submitted by Jamie Morken(s1)
; 1,3,5,6,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,81,82,83
; Formula: a(n) = A281005(2*n)/2

mul $0,2
seq $0,281005 ; Numbers n having at least one odd divisor greater than sqrt(2*n).
div $0,2
