; A297116: Odd bisection of A297115, Möbius transform of A000120 (binary weight of n).
; Submitted by Landjunge
; 1,1,1,2,0,2,2,1,1,2,-1,3,1,2,3,4,-2,-1,2,0,2,3,0,4,0,1,3,1,0,4,4,3,-2,2,-2,3,2,-1,-1,4,-1,3,1,0,3,0,-1,2,2,2,3,4,0,4,4,2,3,0,1,2,2,2,3,6,-3,2,-2,-2,2,3,-2,0,-2,1,3,4,0,-1,4,1,-3,3,-1,4,1,1,4,2,-2,4,4,0,1,2,-2,6,2,0,3,4
; Formula: a(n) = A000010(2*n)-A297117(2*n)

mul $0,2
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,297117 ; Möbius transform of A011371, n minus (number of 1's in binary expansion of n).
sub $1,$0
mov $0,$1
