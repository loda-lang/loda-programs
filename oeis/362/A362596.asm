; A362596: Number of parking functions of size n avoiding the patterns 213 and 321.
; Submitted by YTREHOT
; 1,1,3,13,60,275,1238,5480,23922,103267,441798,1876366,7921488,33275758,139194812,580180598,2410827422,9990993443,41308185542,170439003998,701953309592,2886284314298,11850433719572,48591008205608,199002198798980,814117064956430

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,$6
  add $2,1
  div $2,-1
  bin $2,$0
  mov $3,$4
  sub $3,$0
  bin $3,$1
  mul $3,$2
  mov $6,$5
  add $1,1
  add $4,2
  div $4,2
  add $5,$3
  add $5,$3
lpe
mov $0,$5
div $0,2
