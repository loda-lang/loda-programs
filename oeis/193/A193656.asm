; A193656: Q-residue of the triangle p(n,k)=(2^(n - k))*5^k, 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by Jamie Morken(s2)
; 1,7,43,247,1363,7327,38683,201607,1040803,5335087,27199723,138095767,698867443,3527891647,17773675963,89405250727,449173737283,2254458621007,11306652843403,56670703170487,283903271666323
; Formula: a(n) = 4^n+3*5^n-3*4^n

mov $2,4
pow $2,$0
mov $1,5
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,3
add $0,$2
