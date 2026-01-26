; A109442: Cumulative sum of smallest prime power >= n.
; Submitted by Buckey
; 1,3,6,10,15,22,29,37,46,57,68,81,94,110,126,142,159,178,197,220,243,266,289,314,339,366,393,422,451,482,513,545,582,619,656,693,730,771,812,853,894,937,980

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mod $0,110
  add $0,1
  seq $0,15 ; Smallest prime power >= n.
  add $2,$0
lpe
mov $0,$2
