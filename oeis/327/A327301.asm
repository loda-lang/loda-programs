; A327301: Positions of 2's in {A327298(n) : n > 0}.
; Submitted by Athlici
; 5,6,7,12,13,14,19,20,21,26,27,28,33,34,35,41,42,48,49,55,56,62,63,69,70,76,77,83,84,90,91,97,98,104,105,111,112,113,118,119,120,125,126,127,132,133,134,139,140,141,146,147,148,154,155,161,162,168,169,175,176,182,183,189,190,196,197,203,204,210,211,217,218,224,225,226,231,232,233,238
; Formula: a(n) = -A098020(n+13)*(A264668(floor((n-1)/2))-1)-39

#offset 1

mov $1,$0
add $1,13
seq $1,98020 ; Let f[n] = fractional part of n*Pi and let g[x] = -1 for the range 0<=x<=1/3, g[x] = 0 for the range 1/3<x<=2/3, g[x] = 11 for range 2/3<x<1. Sequence gives all positive integers n such that f[n+2]-2*f[n+1]+f[n]-g[f[n+1]] = 0.
sub $0,1
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
add $1,1
sub $2,$1
mov $0,$2
sub $0,38
