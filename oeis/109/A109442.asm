; A109442: Cumulative sum of smallest prime power >= n.
; Submitted by ChelseaOilman
; 1,3,6,10,15,22,29,37,46,57,68,81,94,110,126,142,159,178,197,220,243,266,289,314,339,366,393,422,451,482,513,545,582,619,656,693,730,771,812,853,894,937,980
; Formula: a(n) = a(n-1)+A000015(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,15 ; Smallest prime power >= n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
