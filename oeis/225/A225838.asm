; A225838: Numbers of form 2^i*3^j*(6k+5), i, j, k >= 0.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 5,10,11,15,17,20,22,23,29,30,33,34,35,40,41,44,45,46,47,51,53,58,59,60,65,66,68,69,70,71,77,80,82,83,87,88,89,90,92,94,95,99,101,102,105,106,107,113,116,118,119,120,123,125,130,131,132,135,136,137,138,140,141,142,143,149,153,154,155,159,160,161,164,166,167,173,174,176,177,178,179,180,184,185,188,190,191,195,197,198,202,203,204,207,209,210,212,213,214,215

mov $1,3
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,254048 ; a(n) = A126760(A007494(n)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
