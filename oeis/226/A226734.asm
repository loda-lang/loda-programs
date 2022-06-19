; A226734: A002110(n) mod A000217(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,14,30,15,0,0,0,0,0,90,34,102,57,0,0,0,0,138,210,195,156,84,0,0,0,434,198,0,0,420,222,0,0,390,410,0,0,0,330,345,0,846,546,560,765,0,0,159,165,770,798,0,0,0,0,0,1302,798,1170,0,0,0,0,0,0,2130

mov $1,$0
add $1,2
bin $1,2
add $0,1
seq $0,121069 ; Conjectured sequence for jumping champions greater than 1 (most common prime gaps up to x, for some x).
mod $0,$1
