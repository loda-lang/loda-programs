; A152059: a(n) is the number of ways 2n-1 seats can be occupied by at most n people for n>=1, with a(0)=1.
; Submitted by Simon Strandgaard
; 1,2,13,136,1961,36046,805597,21204548,642451441,22021483546,842527453421,35591363004352,1645373927307673,82625931422081126,4478815087922020861,260648364396903639676,16208855884741850686817,1072675205577535409727538,75270389506257671545288141,5582332049896323365821272056,436299844727132618106730519561,35842605271058613035923452562942,3087689544107509739336563279524893,278326360187898343494249197866675636,26200494352404421577325785944324902481,2571091227812467237299759056194660350026

mov $2,1
mov $4,1
mov $5,$0
mov $1,$0
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  max $3,1
  add $4,1
  add $5,1
  add $1,$2
  mul $1,$5
lpe
mov $0,$1
add $0,1
