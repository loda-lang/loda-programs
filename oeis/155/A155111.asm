; A155111: Odd numbers k such that composite(k) is odd.
; Submitted by PDW
; 15,17,21,23,33,35,49,53,55,61,63,73,77,81,97,121,123,129,131,165,167,169,171,173,183,185,189,191,193,195,203,205,219,223,225,227,229,245,249,265,267,283,285,295,297,305,313,315,317,323,325,327,355,363,365

mov $1,2
mov $2,$0
add $2,3
pow $2,2
mov $4,9
add $0,1
lpb $2
  mov $3,$1
  seq $3,62973 ; Chowla function of n is not divisible by phi(n).
  add $3,$4
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
