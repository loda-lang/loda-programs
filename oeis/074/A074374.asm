; A074374: s(s+1)/2 where s is the sum of the prime factors of n (with repetition).
; 0,0,3,6,10,15,15,28,21,21,28,66,28,91,45,36,36,153,36,190,45,55,91,276,45,55,120,45,66,435,55,496,55,105,190,78,55,703,231,136,66,861,78,946,120,66,325,1128,66,105,78,210,153,1431,66,136,91,253,496,1770,78

pow $0,2
trn $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
pow $0,2
div $0,8
