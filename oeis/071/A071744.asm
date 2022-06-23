; A071744: Expansion of (1+x^4*C)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Jason Jung
; 1,3,9,28,91,301,1015,3480,12099,42562,151228,541960,1956734,7110845,25989701,95475760,352339875,1305592470,4855786680,18120495720,67828282410,254606644050,958182559854,3614592283728,13665501157070

mov $1,$0
seq $1,99376 ; An inverse Chebyshev transform of x^3.
seq $0,71747 ; Expansion of (1+x^4*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
add $1,$0
mov $0,$1
