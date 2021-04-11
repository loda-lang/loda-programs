; A074375: s(s+3)/2 where s is the sum of the prime factors of n (with repetition).
; 0,5,9,14,20,20,35,27,27,35,77,35,104,54,44,44,170,44,209,54,65,104,299,54,65,135,54,77,464,65,527,65,119,209,90,65,740,252,152,77,902,90,989,135,77,350,1175,77,119,90,230,170,1484,77,152,104,275,527,1829,90

cal $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
mov $1,$0
pow $0,2
add $1,$0
sub $1,1
div $1,2
