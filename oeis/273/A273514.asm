; A273514: a(n) is the number of arithmetic progressions m < n < p (three numbers in arithmetic progression) such that m and p contain no 2's in their ternary representation.
; 0,0,2,0,0,2,2,2,2,0,0,2,0,0,2,2,2,2,2,2,8,2,2,2,2,2,2,0,0,2,0,0,2,2,2,2,0,0,2,0,0,2,2,2,2,2,2,8,2,2,2,2,2,2,2,2,8,2,2,8,8,8,8,2,2,8,2,2,2,2,2,2,2,2,8,2,2,2,2,2,2,0,0,2,0,0,2,2,2,2,0,0,2,0,0,2,2,2,2,2
; Formula: a(n) = A120880(2*n)/2

mul $0,2
seq $0,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
div $0,2
