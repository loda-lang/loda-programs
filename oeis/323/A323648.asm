; A323648: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not share any line segment with the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by p3d-cluster
; 1,2,3,5,7,9,11,15,17,19,23,27,29,31,35,39,41,47,53,55,59,63,65,71,77,79,83,87,89,95,99,103,107,111,119,125,127,131,135,139,143,149,155,159,161,167,175,179,191,195,197,199,203,207,209,215,219,223,227,233,239,251,255

#offset 1

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $6,$2
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$4
  mov $4,$6
  add $4,4
  trn $4,3
  min $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
