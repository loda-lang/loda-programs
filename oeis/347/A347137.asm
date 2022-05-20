; A347137: a(n) = Sum_{d|n} phi(d) * A003961(n/d), where A003961 shifts the prime factorization of its argument one step towards larger primes, and phi is Euler totient function.
; Submitted by Skillz
; 1,4,7,14,11,28,17,46,41,44,23,98,29,68,77,146,35,164,41,154,119,92,51,322,97,116,223,238,59,308,67,454,161,140,187,574,77,164,203,506,83,476,89,322,451,204,99,1022,229,388,245,406,111,892,253,782,287,236,119,1078,127,268,697,1394,319,644,137,490,357,748,143,1886,151,308,679,574,391,812,161,1606,1169,332,171,1666,385,356,413,1058,185,1804,493,714,469,396,451,3178,197,916,943,1358

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $3,$0
lpe
mov $0,$3
add $0,1
