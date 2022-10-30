; A336705: Coordination sequence for the half-Manhattan lattice.
; Submitted by Simon Strandgaard
; 1,3,7,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228
; Formula: a(n) = (4*n+binomial(0,n))-binomial(1,n-1)

mov $2,4
mul $2,$0
bin $1,$0
add $1,$2
sub $0,1
mov $2,1
bin $2,$0
sub $1,$2
mov $0,$1
