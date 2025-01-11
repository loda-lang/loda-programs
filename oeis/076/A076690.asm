; A076690: Nearest integer to average of the smallest and largest prime factors of n (0.5 is rounded to 1).
; Submitted by Christian Krause
; 2,3,2,5,3,7,2,3,4,11,3,13,5,4,2,17,3,19,4,5,7,23,3,5,8,3,5,29,4,31,2,7,10,6,3,37,11,8,4,41,5,43,7,4,13,47,3,7,4,10,8,53,3,8,5,11,16,59,4,61,17,5,2,9,7,67,10,13,5,71,3,73,20,4,11,9,8,79,4,3
; Formula: a(n) = truncate((A074320(n+2)+1)/2)

add $0,2
seq $0,74320 ; a(n) = sum of smallest and largest prime factors of n, for n>1; a(1)=2.
add $0,1
div $0,2
