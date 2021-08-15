; A212346: Sequence of coefficients of x^0 in marked mesh pattern generating function Q_{n,132}^(0,4,0,0)(x).
; 1,1,2,5,14,28,48,75,110,154,208,273,350,440,544,663,798,950,1120,1309,1518,1748,2000,2275,2574,2898,3248,3625,4030,4464,4928,5423,5950,6510,7104,7733

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  sub $2,1
  add $1,$2
lpe
add $0,2
trn $1,4
add $1,$2
add $1,$0
sub $1,1
mov $0,$1
