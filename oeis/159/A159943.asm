; A159943: Numerator of Hermite(n, 19/23).
; Submitted by Jamie Morken(l1)
; 1,38,386,-65740,-3723284,136726888,24891794104,77945890928,-181386683278960,-7552427985415072,1440171734736484384,134631214005677868352,-11644732516647446263616,-2151777728648689174614400,78394097345318787274427264,34851107415866497970816728832,80227756932717768845875015936,-586910891572344802433842335062528,-23745590315940964282947916769000960,10274798587097977774798072591708746752,867776202840768419458145781375389674496,-184439242395044009775317676348292273641472

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,38
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
