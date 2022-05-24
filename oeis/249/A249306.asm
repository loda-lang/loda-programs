; A249306: Denominators A027642(n) of Bernoulli numbers except for a(4*k+5)=2 instead of 1.
; Submitted by Maurice Goulois
; 1,2,6,1,30,2,42,1,30,2,66,1,2730,2,6,1,510,2,798,1,330,2,138,1,2730,2,6,1,870,2,14322,1,510,2,6,1,1919190,2,6,1,13530,2,1806,1,690,2,282,1,46410,2,66,1,1590,2,798,1,870,2,354,1

mov $2,$0
add $2,1
dif $2,2
mov $1,2
gcd $1,$2
seq $0,141056 ; 1 followed by A027760, a variant of Bernoulli number denominators.
div $0,$1
