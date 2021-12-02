; A086995: Number of 1's in binary representation of n-th decimal digit in expansion of Pi.
; Submitted by Christian Krause
; 2,1,1,1,2,2,1,2,2,2,2,1,2,3,2,2,1,2,1,1,2,1,2,1,2,2,1,2,1,3,2,2,0,1,1,1,1,1,2,3,1,2,2,2,2,2,2,3,2,1,0,2,1,1,0,2,3,1,2,1,1,2,2,1,2,0,3,1,1,2,1,0,2,1,1,2,1,0,1,2,2,1,2,1,1,0,2,1,1,1,2,2,1,1,1,1,3,0,2,3

seq $0,86994 ; Decimal expansion of Pi written in base 2.
mov $1,$0
mod $1,9
mov $0,$1
