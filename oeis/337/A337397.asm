; A337397: Expansion of sqrt(2 / ( (1+64*x^2) * (1-8*x+sqrt(1+64*x^2)) )).
; Submitted by Simon Strandgaard
; 1,2,-34,-92,1654,4828,-88724,-268088,4984486,15361708,-287691196,-898052872,16901635516,53234639768,-1005474931816,-3187958034544,60375963282182,192405594166988,-3651655920615596,-11684176213422568,222132094724096852,713091439789994824,-13575872676384218776,-43700151295209914128,832943045221834466396,2687356293659223771128,-51273207087788184253144,-165748501058904994831952,3165096438436733368061624,10248951938077163840180912,-195857446719828311494505936,-635144225266247546198796512

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $2,-1
  sub $3,1
  mul $1,$3
  add $5,$4
  div $1,$5
  mul $2,4
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
