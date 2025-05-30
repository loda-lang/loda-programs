; A181814: a(n)=smallest integer that, when divided by any integer from 1 to n, yields a member of A025487.
; Submitted by pram
; 1,2,12,24,720,720,151200,302400,1814400,1814400,4191264000,4191264000,125863657920000,125863657920000,125863657920000,251727315840000,128509312009478400000,128509312009478400000,1246500488605217541696000000
; Formula: a(n) = A181811(A003418(n))*A003418(n)

#offset 1

seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
