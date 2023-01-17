; A272651: The no-3-in-line problem: maximal number of points from an n X n square grid so that no three lie on a line.
; 1,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92
; Formula: a(n) = 2*n-binomial(0,2*n)+2

mul $0,2
bin $1,$0
sub $0,$1
add $0,2
