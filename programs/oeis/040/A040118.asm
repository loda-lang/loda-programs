; A040118: Continued fraction for sqrt(130).
; 11,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22

cal $0,99837 ; Expansion of (1 - x^2) / (1 + x + x^2) in powers of x.
max $0,0
cal $0,255932 ; a(n) is the denominator of Gamma(n+1/2)^2/(2*n*Pi), the value of an integral with sinh in the denominator.
mov $1,$0
div $1,6
add $1,1
