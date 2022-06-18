; A200793: The number of forests on n nodes of rooted labeled binary trees (each node has degree <=2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,16,121,1191,14461,209098,3510921,67175461,1443249271,34412298636,901898694313,25775139581491,797824620178041,26592701386533766,949705032131053201,36181186751341438473,1464760631695118359051,62798619981256526628136

mov $2,6
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$0
  div $1,2
  add $3,$5
  add $3,$2
  add $4,1
  mov $5,$1
  add $1,$3
  mul $2,$0
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$2
div $0,6
