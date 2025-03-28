; A233670: Expansion of q * phi(-q^2) * psi(q^9) / (f(q^3) * phi(q^3)) in powers of q where f(), phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,-2,-3,0,6,8,0,-14,-18,0,30,38,0,-60,-75,0,114,140,0,-208,-252,0,366,439,0,-626,-744,0,1044,1232,0,-1704,-1998,0,2730,3182,0,-4300,-4986,0,6672,7700,0,-10212,-11736,0,15438,17673,0,-23076,-26322,0,34134,38808,0,-50008,-56682,0,72612,82070,0,-104560,-117867,0,149400,167996,0,-211920,-237744,0,298554,334202,0,-417902,-466836,0,581412,648224,0
; Formula: a(n) = truncate((A261321(n)*(2*n-3*truncate((2*n-1)/3)-1))/4)

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,$0
mod $1,3
seq $0,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
div $0,4
