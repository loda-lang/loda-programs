; A077939: Expansion of 1/(1 - 2*x - x^2 - x^3).
; Submitted by Jamie Morken(s4)
; 1,2,5,13,33,84,214,545,1388,3535,9003,22929,58396,148724,378773,964666,2456829,6257097,15935689,40585304,103363394,263247781,670444260,1707499695,4348691431,11075326817,28206844760,71837707768,182957587113,465959726754,1186714748389,3022346810645,7697368096433,19603797751900,49927310410878,127155786670089,323842681502956,824768460086879,2100535388346803,5349681918283441,13624667685000564,34699552676631372,88373454956546749,225071130274725434,573215268182628989,1459875121596530161

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
