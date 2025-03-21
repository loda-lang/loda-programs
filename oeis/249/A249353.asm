; A249353: a(n) = phi(n) + sigma(sigma(n)).
; Submitted by Jamie Morken(w2)
; 2,5,9,10,16,30,21,28,20,43,38,60,36,66,68,40,55,62,60,104,75,101,82,176,52,108,108,132,100,203,93,120,144,136,148,124,96,186,144,250,136,264,126,244,192,217,170,240,122,148,227,195,172,378,235,384,222,262,226,496,156,282,246,160,272,423,192,344,296,427
; Formula: a(n) = A000010(n)+A000203(A000203(n+1)+1)

#offset 1

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
