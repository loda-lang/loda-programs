; A207977: Infinite sequence of integers arising in the Quantum Walk of F. Riesz.
; Submitted by Jamie Morken(w1)
; 13,53,61,37,45,213,221,197,205,245,253,229,237,149,157,133,141
; Formula: a(n) = 8*(A004454(n+11)-2*(A004454(n+11)%8-511879))-8190003

add $0,11
seq $0,4454 ; Nimsum n + 13.
mov $1,$0
mod $1,8
sub $1,511879
mul $1,2
sub $0,$1
mul $0,8
sub $0,8190003
