; A063210: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 42 ).
; 1,2,6,6,10,10,14,14,18,18,22,22,26,26,30,30,34,34,38,38,42,42,46,46,50,50,54,54,58,58,62,62,66,66,70,70,74,74,78,78,82,82,86,86,90,90,94,94,98,98

mul $0,2
mov $1,$0
cal $0,323202 ; Expansion of (1 - x) * (1 - x^3) / (1 - x^4) in powers of x.
add $1,$0
