; A297285: Numbers whose base-15 digits have greater down-variation than up-variation; see Comments.
; Submitted by Science United
; 15,30,31,45,46,47,60,61,62,63,75,76,77,78,79,90,91,92,93,94,95,105,106,107,108,109,110,111,120,121,122,123,124,125,126,127,135,136,137,138,139,140,141,142,143,150,151,152,153,154,155,156,157,158,159,165,166,167,168,169,170,171,172,173,174,175,180,181,182,183,184,185,186,187,188,189,190,191,195,196
; Formula: a(n) = A296758(n)

mov $1,$0
seq $1,296758 ; Numbers whose base-15 digits d(m), d(m-1), ..., d(0) have #(rises) < #(falls); see Comments.
mov $0,$1
