; A099237: a(n) = Sum_{k=0..n} binomial(n*(n-k), k).
; Submitted by Jamie Morken(w3)
; 1,1,3,10,45,251,1624,11908,97545,880660,8664546,92096731,1050304775,12778138842,165033693175,2253204163256,32401745953105,489207829112931,7733130368443057,127664099576228184,2196149923000824756,39288005888532450302,729576586543010269779,14040236931043392405374,279584209162195848057725,5752835793083386437868126,122159398556530893415442274,2673832647954024093705186907,60259921622984613612016787280,1396909162869930745253414932745,33276795218401392415544545399352,813887162571861498381272575607600

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $5,$2
  mul $5,$3
  bin $5,$0
  add $4,$5
lpe
mov $0,$4
add $0,1
