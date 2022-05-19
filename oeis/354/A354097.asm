; A354097: a(n) = 1 if n-phi(n) is a multiple of 4, otherwise 0.
; Submitted by pututu
; 1,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
bin $1,3
mov $0,$1
add $0,2
mod $0,2
