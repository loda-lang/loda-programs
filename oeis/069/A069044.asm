; A069044: N(B(2*p))/p for p prime>=5 and where N(B(2n)) are the numerators of Bernoulli numbers.
; Submitted by F14Claude
; 1,1,77683,657931,151628697551,154210205991661,25932657025822267968607,2913228046513104891794716413587449,396793078518930920708162576045270521
; Formula: a(n) = A001067(2*(A000040(n+2)/2))

add $0,2
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,1067 ; Numerator of Bernoulli(2*n)/(2*n).
