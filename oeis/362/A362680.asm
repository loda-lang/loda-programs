; A362680: a(n) is the number of decimal digits in A173426(n).
; Submitted by Just Jake
; 1,3,5,7,9,11,13,15,17,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232
; Formula: a(n) = max(2*n+79,4*n+60)-80

#offset 1

sub $0,1
mov $3,$0
add $0,$3
mov $2,$0
add $2,81
mov $1,64
add $1,$0
add $1,$0
max $2,$1
mov $0,$2
sub $0,80
