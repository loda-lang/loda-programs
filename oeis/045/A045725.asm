; A045725: Fibonacci numbers having initial digit '1'.
; Submitted by Science United
; 1,13,144,1597,10946,17711,121393,196418,1346269,14930352,102334155,165580141,1134903170,1836311903,12586269025,139583862445,1548008755920,10610209857723,17167680177565,117669030460994,190392490709135,1304969544928657,14472334024676221,160500643816367088
; Formula: a(n) = A000045(A105501(n+1))

#offset 1

add $0,1
seq $0,105501 ; Numbers n such that 1 is the leading digit of the n-th Fibonacci number in decimal representation.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
