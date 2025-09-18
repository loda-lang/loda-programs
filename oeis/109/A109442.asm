; A109442: Cumulative sum of smallest prime power >= n.
; Submitted by [BOINCstats] CRNabein
; 1,3,6,10,15,22,29,37,46,57,68,81,94,110,126,142,159,178,197,220,243,266,289,314,339,366,393,422,451,482,513,545,582,619,656,693,730,771,812,853,894,937,980

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,0
  bxo $1,$0
  add $1,1
  max $3,$1
  seq $3,15 ; Smallest prime power >= n.
  add $4,$3
lpe
mov $0,$4
