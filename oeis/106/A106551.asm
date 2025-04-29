; A106551: a(n) = n-th semiprime + (concatenation of its two divisors, largest divisor first).
; Submitted by modesti
; 26,38,42,62,86,68,94,134,80,158,146,206,110,230,172,278,126,224,170,250,350,374,200,302,446,194,494,260,518,380,228,406,566,290,638,484,350,710,296,1232,734,536,562,330,806,614,854,1454,440,878,470,950,692,398,998,1482,770,1070,796,560,1898,1166,874,1214,500,620,1238,2120,926,1286,650,534,1310,952,1934,1358,710,1030,2160,1082
; Formula: a(n) = A001358(n)+A084796(A001358(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,84796 ; Replace n with concatenation of its prime factors in decreasing order.
add $1,1
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
add $1,$0
mov $0,$1
