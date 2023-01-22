; A071744: Expansion of (1+x^4*C)*C^3, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by Jason Jung
; 1,3,9,28,91,301,1015,3480,12099,42562,151228,541960,1956734,7110845,25989701,95475760,352339875,1305592470,4855786680,18120495720,67828282410,254606644050,958182559854,3614592283728,13665501157070
; Formula: a(n) = (2*binomial(2*n+2,n-1))/(n+1)+A071747(n)

mov $1,$0
add $1,1
mov $2,$1
mov $3,$1
sub $3,2
seq $0,71747 ; Expansion of (1+x^4*C^2)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
mul $1,2
bin $1,$3
mul $1,2
div $1,$2
add $1,$0
mov $0,$1
