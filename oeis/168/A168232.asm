; A168232: a(n) = (2*n - 3*(-1)^n - 1)/2.
; 2,0,4,2,6,4,8,6,10,8,12,10,14,12,16,14,18,16,20,18,22,20,24,22,26,24,28,26,30,28,32,30,34,32,36,34,38,36,40,38,42,40,44,42,46,44,48,46,50,48,52,50,54,52,56,54,58,56,60,58,62,60,64,62,66,64,68,66,70,68,72,70,74,72,76,74,78,76,80,78,82,80,84,82,86,84,88,86,90,88,92,90,94,92,96,94,98,96,100,98

mov $1,$0
mod $0,2
gcd $0,4
sub $0,2
add $0,$1
