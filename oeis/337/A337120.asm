; A337120: Factor complexity (number of subwords of length n) of the regular paperfolding sequence (A014577), and all generalized paperfolding sequences.
; Submitted by loader3229
; 1,2,4,8,12,18,23,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,276,280,284,288,292,296,300,304,308,312,316
; Formula: a(n) = (n>=7)+(n>=6)+4*n+2*(n>=5)-2*(n>=2)-3*(n>=1)+1

mov $1,$0
geq $1,1
mul $1,-3
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-2
add $2,$1
mov $1,$0
geq $1,5
mul $1,2
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,7
add $2,$1
mul $0,4
add $0,1
add $0,$2
