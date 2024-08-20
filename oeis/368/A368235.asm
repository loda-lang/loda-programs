; A368235: Triangle read by rows: n-th row polynomial equals the numerator of the rational function (-1)^n*f(x) * (d/dx)^n (1/f(x)), where f(x) = sqrt(x + x^2).
; Submitted by fzs600
; 1,1,2,3,8,8,15,54,72,48,105,480,864,768,384,945,5250,12000,14400,9600,3840,10395,68040,189000,288000,259200,138240,46080,135135,1018710,3333960,6174000,7056000,5080320,2257920,645120,2027025,17297280,65197440,142248960,197568000,180633600,108380160,41287680,10321920
; Formula: a(n) = A122774(n)*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,122774 ; Triangle of bifactorial numbers, n B m = (2(n-m)-1)!! (2(n-1))!! / (2(n-m))!!, read by rows.
mul $0,$1
