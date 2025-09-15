; A363923: a(n) = n^npf(n) / rad(n), where npf(n) is the number of prime factors with multiplicity of n.
; Submitted by Ralfy
; 1,1,1,8,1,6,1,256,27,10,1,288,1,14,15,32768,1,972,1,800,21,22,1,55296,125,26,6561,1568,1,900,1,16777216,33,34,35,279936,1,38,39,256000,1,1764,1,3872,6075,46,1,42467328,343,12500,51,5408,1,1417176,55,702464,57,58,1,432000,1,62,11907,34359738368,65,4356,1,9248,69,4900,1,322486272,1,74,28125,11552,77,6084,1,327680000
; Formula: a(n) = A003557(n)*truncate(n^A252736(n))

#offset 1

mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$0
pow $1,$2
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mul $0,$1
