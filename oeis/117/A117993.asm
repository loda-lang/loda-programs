; A117993: Heptagonal numbers with only odd digits.
; Submitted by Science United
; 1,7,55,1177,3553,9517,11799,13579,17935,31753,71995,93799,97713,117397,135373,371911,377719,599515,733597,777573,1131313,1331155,1371591,1555119,3391315,3731377,3979717,5131573,7137715,7333353,9193933,13755771,13979515

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  seq $3,351744 ; Increment all even digits of n.
  mov $4,$3
  add $6,5
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,$6
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
