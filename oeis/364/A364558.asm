; A364558: a(n) = A364557(n) - A000010(n), where A364557 is the Möbius transform of A005941, and A000010 (Euler phi) is the Möbius transform of A000027.
; Submitted by arkiss
; 0,0,0,0,0,0,2,0,-2,0,6,0,20,2,-4,0,48,-2,110,0,-4,6,234,0,-12,20,-10,4,484,-4,994,0,-4,48,-16,-4,2012,110,8,0,4056,-4,8150,12,-16,234,16338,0,-26,-12,32,40,32716,-10,-24,8,92,484,65478,-8,131012,994,-20,0,-16,-4,262078,96,212,-16,524218,-8,1048504,2012,-32,220,-44,8,2097074,0
; Formula: a(n) = -A000010(n+1)+A364557(n)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,364557 ; Möbius transform of A005941.
sub $0,$1
