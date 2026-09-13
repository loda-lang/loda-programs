; A054707: Number of powers of 6 modulo n.
; Submitted by BrandyNOW
; 1,2,2,3,1,2,2,4,3,2,10,3,12,3,2,5,16,3,9,3,3,11,11,4,5,13,4,4,14,2,6,6,11,17,2,3,4,10,13,4,40,3,3,12,3,12,23,5,14,6,17,14,26,4,10,5,10,15,58,3,60,7,4,7,12,11,33,18,12,3,35,4,36,5,6,11,10,13,78,5
; Formula: a(n) = max(A249772(n),1)+A244417(n)

#offset 1

mov $1,$0
seq $1,244417 ; Exponents of 6 in appearing in the 6-adic value of 1/n, n>=1 (A244416).
seq $0,249772 ; Period of the senary (base-6) representation of 1/n, or 0 if 1/n terminates.
max $0,1
add $0,$1
