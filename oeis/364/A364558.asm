; A364558: a(n) = A364557(n) - A000010(n), where A364557 is the Möbius transform of A005941, and A000010 (Euler phi) is the Möbius transform of A000027.
; Submitted by arkiss
; 0,0,0,0,0,0,2,0,-2,0,6,0,20,2,-4,0,48,-2,110,0,-4,6,234,0,-12,20,-10,4,484,-4,994,0,-4,48,-16,-4,2012,110,8,0,4056,-4,8150,12,-16,234,16338,0,-26,-12,32,40,32716,-10,-24,8,92,484,65478,-8,131012,994,-20,0,-16,-4,262078,96,212,-16,524218,-8,1048504,2012,-32,220,-44,8,2097074,0

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $3,1
sub $0,1
mov $5,$0
seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $5,$3
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$5
mov $4,2
pow $4,$0
mov $2,$4
equ $2,0
mov $0,$4
add $0,$2
sub $0,$1
