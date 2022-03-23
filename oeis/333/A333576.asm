; A333576: a(1) = 1; thereafter a(n) = n * uphi(n) / 2.
; Submitted by Simon Strandgaard
; 1,1,3,6,10,6,21,28,36,20,55,36,78,42,60,120,136,72,171,120,126,110,253,168,300,156,351,252,406,120,465,496,330,272,420,432,666,342,468,560

mov $2,$0
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
mov $1,$0
add $2,1
mul $1,$2
add $1,1
div $1,2
mov $0,$1
