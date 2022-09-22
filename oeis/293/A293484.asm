; A293484: The number of 7th powers in the multiplicative group modulo n.
; Submitted by bcavnaugh
; 1,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,4,8,30,16,20,16,24,12,36,18,24,16,40,12,6,20,24,22,46,16,6,20,32,24,52,18,40,24,36,4,58,16,60,30,36,32,48,20,66,32,44,24,10,24,72,36,40,36,60,24,78,32,54,40,82,24,64,6,8,40,88,24,72,44,60,46,72,32,96,6,60,40

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,3
seq $1,193662 ; Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
gcd $1,$0
div $0,$1
