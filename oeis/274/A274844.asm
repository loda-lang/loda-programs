; A274844: The inverse multinomial transform of A001818(n) = ((2*n-1)!!)^2.
; Submitted by AnandBhat
; 1,8,100,1664,34336,843776,24046912,779780096,28357004800,1143189536768,50612287301632,2441525866790912,127479926768287744,7163315850315825152,431046122080208896000,27655699473265974050816,1884658377677216933085184
; Formula: a(n) = truncate((2*A005411(n)*2^n)/4)

#offset 1

mov $1,2
pow $1,$0
mul $1,2
seq $0,5411 ; Number of non-vanishing Feynman diagrams of order 2n for the electron or the photon propagators in quantum electrodynamics.
mul $0,$1
div $0,4
