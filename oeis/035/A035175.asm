; A035175: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -15.
; Submitted by Ralfy
; 1,2,1,3,1,2,0,4,1,2,0,3,0,0,1,5,2,2,2,3,0,0,2,4,1,0,1,0,0,2,2,6,0,4,0,3,0,4,0,4,0,0,0,0,1,4,2,5,1,2,2,0,2,2,0,0,2,0,0,3,2,4,0,7,0,0,0,6,2,0,0,4,0,0,1,6,0,0,2,5

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,106406 ; Expansion of (eta(q) * eta(q^15))^2 / (eta(q^3) * eta(q^5)) in powers of q.
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
