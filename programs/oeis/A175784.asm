; A175784: Numerators of k/(10+k)+1 for k = 2*n-1.
; 12,16,4,24,28,32,36,8,44,48,52,56,12,64,68,72,76,16,84,88,92,96,20,104,108,112,116,24,124,128,132,136,28,144,148,152,156,32,164,168,172,176,36,184,188,192,196,40,204,208,212,216,44,224,228

add $0,3
gcd $2,$0
gcd $0,5
div $2,$0
mov $1,$2
mul $1,7
sub $1,7
div $1,7
mul $1,4
add $1,4
