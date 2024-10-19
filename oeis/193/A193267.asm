; A193267: The number 1 alternating with the numbers A006953/A002445 (which are integers).
; Submitted by shiva
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,18,1,20,1,2,1,24,1,2,1,4,1,6,1,32,1,2,1,36,1,2,1,40,1,42,1,4,1,2,1,48,1,2,1,4,1,54,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,80
; Formula: a(n) = gcd(A079612(n),n+1)

mov $1,$0
add $0,1
mov $2,$1
seq $2,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
gcd $2,$0
mov $0,$2
