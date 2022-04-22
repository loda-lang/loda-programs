; A086346: On a 3 X 3 board, the number of n-move paths for a chess king ending in a given corner square.
; Submitted by Christian Krause
; 1,3,18,80,400,1904,9248,44544,215296,1039104,5018112,24227840,116985856,564850688,2727354368,13168803840,63584665600,307013812224,1482394042368,7157631156224

add $0,2
mov $1,-2
pow $1,$0
seq $0,84128 ; a(n) = 4*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
add $0,$1
mul $0,3
div $0,48
