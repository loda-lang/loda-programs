; A141313: Number of connected 2-colored parking functions.
; Submitted by [AF] Kalianthys
; 2,8,88,1472,32448,882880,28551808,1070280960,45665892352,2186865540096,116223603417088,6791553234501632,432959358513586176,29910735011660087296,2226409203503868313600,177664150563678920245248
; Formula: a(n) = 2*A122708(n)*2^n

mov $1,2
pow $1,$0
seq $0,122708 ; Number of connected parking functions of length n. This is the number of independent algebraic generators in degree n of the Hopf algebra of parking functions.
mul $0,$1
mul $0,2
