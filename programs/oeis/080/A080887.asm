; A080887: Boolean XOR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,0

mov $1,$0
cal $0,10060 ; Thue-Morse sequence
cal $1,3849 ; The infinite Fibonacci word

; bitwise XOR
add $1,$0
mod $1,2
