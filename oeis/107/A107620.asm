; A107620: Primes multiplied alternately by 3 and 2.
; Submitted by Jamie Morken(w4)
; 6,6,15,14,33,26,51,38,69,58,93,74,123,86,141,106,177,122,201,142,219,158,249,178,291,202,309,214,327,226,381,262,411,278,447,302,471,326,501,346,537,362,573,386,591,398,633,446,681,458

mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
gcd $1,2
mul $1,$2
mov $0,$2
add $0,$1
