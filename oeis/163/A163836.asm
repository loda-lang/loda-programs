; A163836: Composites whose largest prime factor is equal to the sum of all the other prime factors (with repetition).
; Submitted by booc0mtaco
; 4,9,25,30,49,70,84,121,169,286,289,308,361,440,495,528,529,594,646,728,819,841,884,961,975,1040,1170,1248,1369,1404,1496,1681,1683,1748,1798,1849,1976,2209,2223,2499,2809,2975,3128,3135,3344,3481,3519,3526,3570,3721,3762,3808,4250,4284,4489,4655,5041,5100,5329,5336,5440,5586,6003,6068,6120,6241,6279,6528,6650,6885,6889,7198,7344,7475,7921,7980,8084,8262,8512,8855

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,339767 ; a(n) = 2*gpf(n) - Sum_{p | n, p prime} p*m(p), where gpf(n) = A006530(n) is the greatest prime factor of n and m(p) is the multiplicity of p in the prime factorization of n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
