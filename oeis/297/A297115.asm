; A297115: Möbius transform of A000120, binary weight of n.
; Submitted by Landjunge
; 1,0,1,0,1,0,2,0,0,0,2,0,2,0,1,0,1,0,2,0,-1,0,3,0,1,0,2,0,3,0,4,0,-2,0,-1,0,2,0,0,0,2,0,3,0,0,0,4,0,0,0,1,0,3,0,1,0,0,0,4,0,4,0,3,0,-2,0,2,0,-2,0,3,0,2,0,-1,0,-1,0,4,0,-1,0,3,0,1,0,0,0,3,0,0,0,-1,0,2,0,2,0,2,0

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,297117 ; Möbius transform of A011371, n minus (number of 1's in binary expansion of n).
sub $1,$0
mov $0,$1
