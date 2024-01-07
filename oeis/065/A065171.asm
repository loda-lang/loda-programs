; A065171: Permutation of Z, folded to N, corresponding to the site swap pattern ...26120123456... which ascends infinitely after t=0.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,4,2,8,3,12,6,16,5,20,10,24,7,28,14,32,9,36,18,40,11,44,22,48,13,52,26,56,15,60,30,64,17,68,34,72,19,76,38,80,21,84,42,88,23,92,46,96,25,100,50,104,27,108,54,112,29,116,58,120,31,124,62,128,33,132,66,136,35,140,70,144,37,148,74,152,39,156,78,160
; Formula: a(n) = gcd(4,n)+truncate((2*n+5)/gcd(4,n))-4

mov $1,4
gcd $1,$0
mul $0,2
add $0,5
div $0,$1
add $0,$1
sub $0,4
