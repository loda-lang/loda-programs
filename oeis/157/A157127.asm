; A157127: A transform of the Catalan numbers with a simple Hankel transform.
; Submitted by Raul Prisacariu
; 1,0,-1,-1,1,2,1,-3,-5,-1,11,15,-5,-44,-41,51,169,85,-303,-611,-15,1513,2021,-1271,-6827,-5673,10361,28301,10141,-61102,-107015,20109,310387,356515,-354349,-1421913,-936805,2567875,5930631,972819,-14696329

add $0,1
lpb $0
  sub $0,1
  sub $1,$0
  mov $2,$4
  bin $2,$0
  mul $4,2
  mov $3,$4
  sub $3,2
  div $3,2
  bin $3,$1
  add $1,1
  add $1,$0
  mul $3,$2
  div $3,$1
  mov $4,1
  sub $4,$0
  trn $0,1
  add $5,$3
lpe
mov $0,$5
