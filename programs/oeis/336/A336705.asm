; A336705: Coordination sequence for the half-Manhattan lattice.
; 1,3,7,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228

mov $1,$0
sub $0,1
mul $0,2
mul $1,8
sub $1,2
dif $1,2
mov $2,2
bin $2,$0
trn $1,$2
add $1,1
