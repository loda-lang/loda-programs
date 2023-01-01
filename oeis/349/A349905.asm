; A349905: Arithmetic derivative of A003961(n), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Jamie Morken(s2)
; 0,1,1,6,1,8,1,27,10,10,1,39,1,14,12,108,1,55,1,51,16,16,1,162,14,20,75,75,1,71,1,405,18,22,18,240,1,26,22,216,1,103,1,87,95,32,1,621,22,91,24,111,1,350,20,324,28,34,1,318,1,40,135,1458,24,119,1,123,34,131,1,945,1,44,119,147,24,151,1,837,500,46,1,474,26,50,36,378,1,460,28,183,42,56,30,2268,1,187,155,420
; Formula: a(n) = A003415(A003961(n))

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
