; A002698: Coefficients of Chebyshev polynomials: n(2n-3)2^(2n-5).
; 1,18,160,1120,6912,39424,212992,1105920,5570560,27394048,132120576,627048448,2936012800,13589544960,62277025792,282930970624,1275605286912,5712306503680,25426206392320,112562502893568

mul $0,2
mov $2,$0
cal $0,79859 ; a(n) = n*2^(n-4).
mul $2,$0
add $0,$2
mov $1,$0
div $1,4
