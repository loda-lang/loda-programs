; A005438: Column of Kempner tableau.
; Submitted by Landjunge
; 1,1,5,10,56,178,1202,5296,42272,238816,2204480,15214480,159575936,1301989648,15299174672,144118832896,1875796977152,20040052293376,286222128454400,3419989086092800,53183132405282816,702831038438522368
; Formula: a(n) = A008280(floor(((n+2)^2)/2)-1)

#offset 1

add $0,2
pow $0,2
mov $1,$0
div $1,2
sub $1,1
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mov $0,$1
