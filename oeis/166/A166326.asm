; A166326: a(n) = prime(n)^(prime(n)+1) - (prime(n)+1)^prime(n).
; Submitted by Cruncher Pete
; -1,17,7849,3667649,2395420006033,3143661612445145,11877172892329028459041,32347093457545958193355601,424678439961073471604787362241217
; Formula: a(n) = A007925(A006005(n+1))

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,7925 ; a(n) = n^(n+1) - (n+1)^n.
