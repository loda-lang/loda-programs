; A136154: Composites one larger than a prime, with exactly five distinct prime factors.
; Submitted by [AF>Libristes] ElGuillermo
; 2310,2730,3990,4290,6090,6270,7590,7854,8610,8970,9030,9240,9282,9690,10010,10710,11550,11970,12012,12540,12810,13110,13260,13398,13650,13860,14322,14490,14630,15330,15810,15960,16302,16422,16530,16830

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,248211 ; First differences of omega(n), the number of distinct prime factors function (A001221).
  trn $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
