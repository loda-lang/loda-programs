; A334045: Bitwise NOR of binary representation of n and n-1.
; Submitted by Jamie Morken(s4.)
; 0,0,0,0,2,0,0,0,6,4,4,0,2,0,0,0,14,12,12,8,10,8,8,0,6,4,4,0,2,0,0,0,30,28,28,24,26,24,24,16,22,20,20,16,18,16,16,0,14,12,12,8,10,8,8,0,6,4,4,0,2,0,0,0,62,60,60,56,58,56,56,48,54,52,52

add $0,1
mov $1,$0
seq $0,340632 ; a(n) in binary is a run of 1-bits from the most significant 1-bit of n down to the least significant 1-bit of n, inclusive.
mod $0,$1
