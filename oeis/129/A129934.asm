; A129934: Numerators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of sqrt(2)/2 and 1.
; Submitted by Simon Strandgaard
; 1,9,297,2401,308553,2472393,79169937,633543537,324415700169,2595473345377,83057280475785,664466019342321,85052107504546609,680418550231378497,21773418753366542529,174187444016951914257

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,2
  mul $1,$2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
