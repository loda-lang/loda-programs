; A377447: E.g.f. satisfies A(x) = 1/(1 + A(x)^3 * log(1 - x)).
; Submitted by loader3229
; 1,1,9,158,4246,154924,7162292,401410680,26453842848,2004890580840,171808440737928,16427634731841552,1733913231506623632,200249346295125726624,25118871041680870112352,3400884689353492497349248,494317826168209713209318400,76773315675375252953433141120

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $3,$4
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
