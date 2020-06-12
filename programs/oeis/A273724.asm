; A273724: Place n equally-spaced points around a circle, labeled 0,1,2,...,n-1. For each i = 0..n-1 such that 3i != i mod n, draw an (undirected) chord from i to (3i mod n). Then a(n) is the total number of distinct chords.
; 0,0,0,2,1,4,4,6,3,8,8,10,9,12,12,14,11,16,16,18,17,20,20,22,19,24,24,26,25,28,28,30,27,32,32,34,33,36,36,38,35,40,40,42,41,44,44,46,43,48,48,50,49,52,52,54,51,56,56,58,57,60,60,62,59,64,64,66,65,68,68,70,67,72,72,74,73,76,76,78,75,80,80

mov $4,8
gcd $4,$0
mov $2,$0
mov $1,$2
sub $2,$4
sub $1,1
mov $3,$1
add $2,$3
div $2,2
add $2,8
mov $1,$2
sub $1,8
