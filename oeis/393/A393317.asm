; A393317: Maximum halting time for any of the 4096 Wolfram 2-state 2-symbol Turing machines across all n-bit inputs.
; Submitted by teoparas
; 17,31,49,71,125,253,509,1021,2045,4093,8189,16381,32765,65533,131069,262141,524285,1048573
; Formula: a(n) = 2*max(2^(n+1)-1,(n+2)^2)-1

#offset 1

add $0,1
mov $1,$0
mov $2,2
pow $2,$0
sub $2,1
add $0,1
add $1,1
mul $1,$0
max $2,$1
mov $0,$2
mul $0,2
sub $0,1
