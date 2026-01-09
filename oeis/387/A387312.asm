; A387312: a(n) is the action of "Rule 30" elementary cellular automaton on the binary representation of n if the cells may only expand into the significant bit.
; Submitted by Science United
; 0,3,7,6,14,13,13,12,28,31,27,26,26,25,25,24,56,59,63,62,54,53,53,52,52,55,51,50,50,49,49,48,112,115,119,118,126,125,125,124,108,111,107,106,106,105,105,104,104,107,111,110,102,101,101,100,100,103,99,98,98,97,97,96,224,227,231,230,238,237,237,236,252,255,251,250,250,249,249,248
; Formula: a(n) = floor(bitxor(bitxor(max(0,n)+n,n)+n,bitxor(max(0,n)+n,n))/2)

max $2,$0
add $2,$0
bxo $2,$0
add $0,$2
mov $1,$0
bxo $1,$2
mov $0,$1
div $0,2
