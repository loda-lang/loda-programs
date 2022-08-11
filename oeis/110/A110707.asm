; A110707: Number of linear arrangements of n blue, n red and n green items such that there are no adjacent items of the same color (first and last elements considered as adjacent).
; Submitted by Penguin
; 6,24,132,804,5196,34872,240288,1688244,12040188,86892384,633162360,4650680640,34390540320,255773538240,1911730760832,14350853162676,108139250403804,817629606524112,6200696697358344,47152195812692664

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  add $2,$1
  mov $1,$2
  pow $1,3
  add $4,$1
lpe
mov $0,$4
div $0,9
mul $0,6
add $0,6
