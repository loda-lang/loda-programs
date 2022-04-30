; A191407: A001951(n)+A001951(n+3).
; Submitted by Simon Strandgaard
; 4,6,9,12,14,18,20,23,26,28,32,34,37,40,43,46,48,52,54,57,60,62,66,68,71,74,77,80,82,86,88,91,94,96,100,102,105,108,110,114

mov $1,$0
add $1,3
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
