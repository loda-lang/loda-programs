; A193656: Q-residue of the triangle p(n,k)=(2^(n - k))*5^k, 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by Jamie Morken(s1)
; 1,7,43,247,1363,7327,38683,201607,1040803,5335087,27199723,138095767,698867443,3527891647,17773675963,89405250727,449173737283,2254458621007,11306652843403,56670703170487,283903271666323

add $0,1
mov $1,4
pow $1,$0
mov $2,5
pow $2,$0
sub $2,$1
div $1,6
add $2,$1
mov $0,$2
div $0,10
mul $0,6
add $0,1
