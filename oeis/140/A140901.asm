; A140901: Number of 3 X 5 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,5,n can be permuted, see formula.
; Submitted by Goldislops
; 1,56,1176,14112,116424,731808,3737448,16195608,61408347,208416208,644195552,1837984512,4892876352,12259074816,29115302688,65937597264,143107211709,298915373064,603074875480,1178943365600,2239226847000,4142127132000,7477931097000
; Formula: a(n) = floor((binomial(n+5,5)*binomial(n+6,5)*binomial(n+7,5))/126)

mov $1,$0
add $1,6
bin $1,5
mov $2,$0
add $2,7
bin $2,5
add $0,5
bin $0,5
mul $0,$1
mul $0,$2
div $0,126
