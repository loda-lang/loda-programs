; A296204: Numbers k such that Product_{d|k, gcd(d,k/d) is prime} gcd(d,k/d) = k; the fixed points of A295666.
; Submitted by Sagittarius Lupus
; 1,36,100,144,196,225,324,400,441,484,676,784,1089,1156,1225,1296,1444,1521,1936,2025,2116,2500,2601,2704,3025,3249,3364,3844,3969,4225,4624,4761,5476,5625,5776,5929,6724,7225,7396,7569,8281,8464,8649,8836,9025,9604,9801,10000,11236,12321,13225,13456,13689,13924,14161

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328729 ; Dirichlet g.f.: zeta(s) / (zeta(s-1) * zeta(2*s)).
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
pow $0,2
