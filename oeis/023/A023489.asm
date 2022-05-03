; A023489: Sum of n-th Lucas number greater than 3 and n-th number that is 1 or is not a Fibonacci number.
; Submitted by Simon Strandgaard
; 5,11,17,25,38,57,87,135,213,337,537,860,1382,2226,3591,5800,9372,15151,24501,39629,64106,103710,167790,271473,439235,710679,1149884,1860533,3010385,4870884,7881234,12752082,20633279,33385323,54018563,87403846,141422368

mov $1,$0
seq $1,22800 ; a(n) = F(n+2) + c(n) where F(k) is k-th Fibonacci number and c(n) is n-th number that is 1 or is a non-Fibonacci number.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
add $0,$1
