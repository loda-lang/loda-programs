; A276300: Number of 3 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-1,1) or (0,-1) and new values introduced in order 0..2.
; 5,11,45,173,693,2765,11061,44237,176949,707789,2831157,11324621,45298485,181193933,724775733,2899102925,11596411701,46385646797,185542587189,742170348749,2968681394997,11874725579981,47498902319925,189995609279693,759982437118773,3039929748475085

mul $0,2
cal $0,262864 ; Decimal representation of the middle column of the "Rule 147" elementary cellular automaton starting with a single ON (black) cell.
cal $0,248375 ; a(n) = floor(9*n/8).
mov $1,$0
mul $1,2
add $1,3
