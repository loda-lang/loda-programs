; A109442: Cumulative sum of smallest prime power >= n.
; 1,3,6,10,15,22,29,37,46,57,68,81,94,110,126,142,159,178,197,220,243,266,289,314,339,366,393,422,451,482,513,545,582,619,656,693,730,771,812,853,894,937,980

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  lpb $0
    mov $3,$5
    cal $3,69513 ; Characteristic function of the prime powers p^k, k >= 1.
    add $0,$3
    sub $0,1
    add $5,1
  lpe
  add $5,1
  add $1,$5
lpe
