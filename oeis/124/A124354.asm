; A124354: Orders of the automorphisms groups of the n-antiprism graph.
; Submitted by Penguin
; 48,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236
; Formula: a(n) = 4*max(n-3,gcd(9,n-3))+12

#offset 3

sub $0,3
mov $1,9
gcd $1,$0
max $0,$1
mul $0,4
add $0,12
