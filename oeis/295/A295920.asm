; A295920: Number of twice-factorizations of n of type (P,R,R).
; Submitted by vanos0512
; 1,1,1,3,1,1,1,3,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,3,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3

seq $0,295931 ; Number of ways to write n in the form n = (x^y)^z where x, y, and z are positive integers.
pow $0,2
add $0,1
mul $0,2
div $0,10
add $0,1
