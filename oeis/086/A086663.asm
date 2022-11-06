; A086663: Number of non-attacking knights on an n X n board with all non-perimeteral squares removed.
; Submitted by Simon Strandgaard
; 1,4,4,8,12,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228
; Formula: a(n) = max(4*((2*n+max(n-6,0)+1)/3)-1,0)+1

mov $1,$0
mul $1,2
trn $0,6
add $0,1
add $0,$1
div $0,3
mul $0,4
trn $0,1
add $0,1
