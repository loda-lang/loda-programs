; A111305: Composite numbers k such that a^(k-1) == 1 (mod k) only when a == 1 (mod k).
; Submitted by LeChat51X
; 4,6,8,10,12,14,16,18,20,22,24,26,30,32,34,36,38,40,42,44,46,48,50,54,56,58,60,62,64,68,72,74,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,114,116,118,120,122,126,128,132,134,136,138,140,142,144
; Formula: a(n) = A209211(n+2)

mov $1,$0
add $1,2
seq $1,209211 ; Numbers n such that n-1 and phi(n) are relatively prime.
mov $0,$1
