; A090678: a(n) = A088567(n) mod 2.
; 1,1,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0

bin $0,2
cal $0,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
cmp $0,0
mov $1,$0
