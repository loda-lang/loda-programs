; A079581: Consider pairs (r,s) such that the polynomial (x^r+1) divides (x^s+1) and 1 <= r < s. This sequence gives the s values; A079673 gives the r values.
; Submitted by Fabrice.ltn
; 3,5,6,7,9,9,10,11,12,13,14,15,15,15,17,18,18,19,20,21,21,21,22,23,24,25,25,26,27,27,27,28,29,30,30,30,31,33,33,33,34,35,35,35,36,36,37,38,39,39,39,40,41,42,42,42,43,44,45,45,45,45,45,46,47,48,49,49,50,50,51

mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,1227 ; Number of odd divisors of n.
  add $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
