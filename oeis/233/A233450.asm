; A233450: Numbers n such that 3*T(n)+1 is a square, where T = A000217.
; Submitted by Jamie Morken(s4)
; 0,1,6,15,64,153,638,1519,6320,15041,62566,148895,619344,1473913,6130878,14590239,60689440,144428481,600763526,1429694575,5946945824,14152517273,58868694718,140095478159,582740001360,1386802264321,5768531318886,13727927165055,57102573187504,135892469386233,565257200556158,1345196766697279,5595469432374080,13316075197586561,55389437123184646,131815555209168335,548298901799472384,1304839476894096793,5427599580871539198,12916579213731799599,53727696906915919600,127860952660423899201

mov $3,1
lpb $0
  sub $4,$0
  sub $0,$3
  add $2,1
  trn $4,$0
  mov $1,$4
  mul $1,8
  add $2,$3
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
