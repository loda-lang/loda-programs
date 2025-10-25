; A319122: Number of phylogenetic plane trees on n labels.
; Submitted by loader3229
; 1,3,25,387,8521,241683,8383705,343826787,16273985641,873119718963,52360707915385,3470858539699587,252000934472119561,19888355652445884243,1695252683833578455065,155208762048402360698787,15190477481877333732410281,1582657042668691276257233523

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,32037 ; Doubles (index 2+) under "AIJ" (ordered, indistinct, labeled) transform.
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
