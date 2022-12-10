; A289001: Fixed point of the mapping 00->0010, 01->001, 10->010, starting with 00.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0
; Formula: a(n) = (A001951(n+1)*A001951(n+2)+A001951(n+2))%2

add $0,1
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $1,$0
add $0,$1
mod $0,2
