; A341389: Characteristic function of A158705, nonnegative integers with an odd number of even powers of 2 in their base-2 representation.
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0

cal $0,112539 ; Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
add $1,$0
cmp $1,0
