; A038533: Denominator of coefficients of both EllipticK/Pi and EllipticE/Pi.
; 2,8,128,512,32768,131072,2097152,8388608,2147483648,8589934592,137438953472,549755813888,35184372088832,140737488355328,2251799813685248,9007199254740992,9223372036854775808

cal $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
mov $1,$0
pow $1,2
mul $1,2
