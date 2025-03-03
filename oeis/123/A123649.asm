; A123649: Expansion of c(q^4) / c(q) in powers of q where c() is a cubic AGM theta function.
; Submitted by damotbe
; 1,-1,-1,3,-2,-3,8,-5,-7,18,-12,-15,38,-24,-30,75,-46,-57,140,-86,-104,252,-152,-183,439,-262,-313,744,-442,-522,1232,-725,-852,1998,-1168,-1365,3182,-1852,-2150,4986,-2886,-3336,7700,-4436,-5106,11736,-6736,-7719,17673,-10103,-11538,26322,-14994,-17067,38808,-22040,-25004,56682,-32092,-36306,82070,-46336,-52280,117867,-66380,-74700,167996,-94378,-105960,237744,-133256,-149277,334202,-186926,-208951,466836,-260576,-290706,648224,-361126
; Formula: a(n) = truncate(A261321(n)/4)*(-1)^(n-1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,261321 ; Expansion of (phi(q) / phi(q^3))^2 in powers of q where phi() is a Ramanujan theta function.
div $0,4
mul $0,$1
