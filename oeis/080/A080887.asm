; A080887: Boolean XOR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,0

mov $1,$0
seq $1,10060 ; Thue-Morse sequence
seq $0,3849 ; The infinite Fibonacci word
; bitwise XOR
add $0,$1
mod $0,2
