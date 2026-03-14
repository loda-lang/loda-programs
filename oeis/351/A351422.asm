; A351422: Expansion of e.g.f. -log(1 - log(1 + log(1 + log(1+x)))).
; Submitted by loader3229
; 1,-2,8,-48,386,-3905,47701,-683592,11250291,-209168071,4336482905,-99197868847,2481962140797,-67426166949102,1976463051528507,-62178381389729317,2089532143617395264,-74702625442877063902,2830904065389397804534,-113348477836878447492630

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,351421 ; Expansion of e.g.f. -log(1 - log(1 + log(1+x))).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
