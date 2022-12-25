; A278331: Shifted sequence of second differences of Genocchi numbers.
; Submitted by Science United
; 0,-2,-2,6,14,-34,-138,310,1918,-4146,-36154,76454,891342,-1859138,-27891050,57641238,1080832286,-2219305810,-50833628826,103886563462,2853207760750,-5810302084962,-188424521441482,382659344967926,14464296482284734,-29311252309537394,-1277229462293249018

add $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,279172 ; The autosequence of the first kind between A226158(n) and A278331(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
