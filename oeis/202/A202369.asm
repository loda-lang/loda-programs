; A202369: LCM of denominators of the coefficients of polynomials Q^(4)_m(n)defined by the recursion Q^(4)_0(n)=1; for m>=1,Q^(4)_m(n)=sum{i=1,...,n}i^4*Q^(4)_(m-1)(i).
; Submitted by Sir Stooper
; 1,30,1800,14742000,30073680000,49621572000000,812801349360000000,707137173943200000000,2885119669688256000000000,49833835369821036293760000000000,6742517925536786210545728000000000000

mov $1,2
lpb $0
  sub $0,1
  div $1,2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,36283 ; Write cosec x = 1/x + Sum e_n x^(2n-1)/(2n-1)!; sequence gives denominators of e_n.
  mul $1,$2
  add $3,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
