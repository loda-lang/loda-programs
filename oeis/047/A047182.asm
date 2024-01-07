; A047182: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/2.
; Submitted by kpmonaghan
; 0,0,0,3,4,14,20,55,83,209,329,791,1286,3002,5004,11439,19447,43757,75581,167959,293929,646645,1144065,2496143,4457399,9657699,17383859,37442159,67863914,145422674,265182524,565722719,1037158319
; Formula: a(n) = binomial(n+1,truncate((n-1)/2))-1

sub $0,1
mov $1,$0
div $1,2
add $0,2
bin $0,$1
sub $0,1
