; A040630: Continued fraction for sqrt(656).
; Submitted by CFJH
; 25,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1

mov $1,$0
seq $1,40624 ; Continued fraction for sqrt(650).
seq $0,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
gcd $0,$1
