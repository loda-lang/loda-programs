; A009770: Expansion of tanh(log(1+log(1+x))).
; Submitted by loader3229
; 0,1,-2,5,-11,-16,656,-9066,107766,-1222110,13400544,-137979810,1199045706,-4684987308,-153270916044,6326220565560,-169975260810216,3943603406845656,-83676044951653392,1624994111075924376

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9775 ; Exponential generating function is tanh(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
