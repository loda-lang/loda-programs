; A360134: a(n) = A356133(1 + A026430(n)).
; Submitted by omegaintellisys
; 4,11,17,20,25,29,32,38,43,47,49,56,58,64,71,74,79,83,85,92,94,101,106,110,112,119,124,127,133,137,140,146,151,155,157,164,166,173,178,182,184,191,197,200,206,208,211,218,220,227,233,236,242,244,247,253
; Formula: a(n) = 3*truncate((4*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2)+n)/2))/2)+gcd(sumdigits(truncate((4*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2)+n)/2))/2),2)*sign(truncate((4*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2)+n)/2))/2)),2)

#offset 1

mov $3,$0
dgs $3,2
mov $2,$0
sub $2,$3
mod $2,2
mul $0,3
add $0,$2
div $0,2
mov $1,$0
mul $1,3
dgs $0,2
gcd $0,2
add $0,$1
