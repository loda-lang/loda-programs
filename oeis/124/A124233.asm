; A124233: Expansion of psi(q) * phi(-q^10) * chi(-q^5) / chi(-q^2) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,1,2,2,1,3,1,0,2,0,2,2,1,0,3,0,1,4,0,2,2,1,0,4,2,2,2,0,1,0,0,2,3,0,0,0,1,2,4,2,0,3,2,2,2,3,1,0,0,0,4,0,2,0,2,0,2,2,0,6,1,0,0,2,0,4,2,0,3,0,0,2,0,0,0,0,1,5,2,2,4,0,2,4,0,2,3,0,2,0,2,0,2,0,3,0

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,35170 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -20.
  add $1,1
  add $3,1
lpe
mov $0,$2
sub $0,1
