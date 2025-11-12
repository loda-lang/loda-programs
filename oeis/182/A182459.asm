; A182459: a(n) is the number of initial persons such that the n-th person survives in the duck-duck-goose game.
; Submitted by Minoer
; 1,2,13,20,46,157,236,532,1198,4045,6068,13654,46084,103690,1181101,1771652,3986218,102162424,229865455,344798183,517197275,775795913,1163693870,3927466813,5891200220,13255200496,29824201117,44736301676,100656678772,226477527238

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $5,$1
  add $5,2
  mul $5,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$5
  div $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
