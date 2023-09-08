; A229979: Numerators of interleaved A063524(n) and A002427(n)/A006955(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,0,-1,0,1,0,-3,0,5,0,-691,0,35,0,-3617,0,43867,0,-1222277,0,854513,0,-1181820455,0,76977927,0,-23749461029,0,8615841276005,0,-84802531453387,0,90219075042845,0

mov $2,$0
lpb $2
  trn $2,1
  mov $1,$2
  seq $1,50925 ; Numerator of (n+1)*Bernoulli(n).
  cmp $2,1
lpe
add $2,$1
mov $0,$2
