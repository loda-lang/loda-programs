; A139214: Expansion of q * psi(q^2) * psi(-q^9) / (phi(-q^3) * psi(-q^3)) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by Kcchouette
; 1,0,1,3,0,3,8,0,7,18,0,15,38,0,30,75,0,57,140,0,104,252,0,183,439,0,313,744,0,522,1232,0,852,1998,0,1365,3182,0,2150,4986,0,3336,7700,0,5106,11736,0,7719,17673,0,11538,26322,0,17067,38808,0,25004,56682,0,36306,82070,0,52280,117867,0,74700,167996,0,105960,237744,0,149277,334202,0,208951,466836,0,290706,648224,0
; Formula: a(n) = truncate((A217771(n)*(2*((n-1)%3)-2))/8)

#offset 1

sub $0,1
mov $1,$0
mod $1,3
mul $1,2
sub $1,2
add $0,1
seq $0,217771 ; Expansion of (phi(-x) / phi(-x^3))^2 in powers of x where phi() is a Ramanujan theta function.
mul $0,$1
div $0,8
