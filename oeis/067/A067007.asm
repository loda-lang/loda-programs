; A067007: a(n) = googolplex (mod n).
; Submitted by loader3229
; 0,0,1,0,0,4,4,0,1,0,1,4,3,4,10,0,1,10,9,0,4,12,13,16,0,16,10,4,24,10,5,0,1,18,25,28,10,28,16,0,1,4,24,12,10,36,9,16,4,0,1,16,46,10,45,32,28,24,48,40,47,36,46,0,55,34,10,52,13,60,45,64,1,10,25,28,67,16,52,0

#offset 1

mov $1,$0
dir $1,2
dir $1,5
mov $4,$0
div $0,$1
mov $2,$1
seq $2,7732 ; Period of decimal representation of 1/n.
sub $2,1
mov $5,$2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,1
sub $5,9
pow $5,100
mod $5,$2
mov $3,10
pow $3,$5
pow $0,$1
mul $0,$3
mod $0,$4
