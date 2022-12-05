; A138101: The atomic numbers read along the even-indexed rows of the Janet table of the elements.
; Submitted by Christian Krause
; 3,4,13,14,15,16,17,18,19,20,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120
; Formula: a(n) = 2*n+A168142(n)+1

mov $1,$0
seq $1,168142 ; Count downwards from 2, then from 8, then from 18, then from ... 2*k^2, k>=1.
mul $0,2
add $0,$1
add $0,1
