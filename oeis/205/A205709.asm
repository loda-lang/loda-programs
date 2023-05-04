; A205709: prime(k)-prime(j), where the pairs (k,j) are given by A205705 and A205706.
; Submitted by Science United
; 8,8,16,8,16,24,16,24,8,32,24,8,24,40,32,24,40,24,16,48,40,24,16,56,48,40,16,56,48,32,24,8,64,56,48,24,8,64,48,40,24,56,32,72,56,48,32,8,80,72,64,40,24,16,72,48,16,80,56,24,8,96,88,72,64,48,40,96,80
; Formula: a(n) = 8*A205710(n)

mov $1,$0
seq $1,205710 ; (prime(k)-prime(j))/8, where the pairs (k,j) are given by A205705 and A205706.
mov $0,$1
mul $0,8
