; A369252: Arithmetic derivative applied to the numbers of the form p*q*r where p,q,r are (not necessarily distinct) odd primes.
; Submitted by Solidair79
; 27,39,51,55,75,71,87,75,91,111,103,123,95,119,147,131,119,151,183,151,135,195,167,155,231,147,199,191,187,255,167,267,211,291,195,215,247,191,263,215,327,251,247,363,203,375,311,271,255,239,411,231,311,343,299,231,435,359,331,447,311,263,391,483,263,315,343,507,355,335,391,439,543,311,287,299,275,431,391,591
; Formula: a(n) = A003415(A046316(n))

seq $0,46316 ; Numbers of the form p*q*r where p,q,r are (not necessarily distinct) odd primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
