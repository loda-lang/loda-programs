; A041805: Denominators of continued fraction convergents to sqrt(423).
; Submitted by taurec
; 1,1,2,7,30,97,127,224,9087,9311,18398,64505,276418,893759,1170177,2063936,83727617,85791553,169519170,594349063,2546915422,8235095329,10782010751,19017106080,771466253951,790483360031,1561949613982,5476332201977,23467278421890,75878167467647,99345445889537,175223613357184,7108289980176897,7283513593534081,14391803573710978,50458924314667015,216227500832379038,699141426811804129,915368927644183167,1614510354455987296,65495783105883675007,67110293460339662303,132606076566223337310

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40402 ; Continued fraction for sqrt(423).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
