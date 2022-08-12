; A309269: Numbers that are the sum of two successive prime powers.
; Submitted by Jamie Morken(s4)
; 3,5,7,9,12,15,17,20,24,29,33,36,42,48,52,56,60,63,69,78,84,90,96,102,112,120,125,131,138,144,152,160,164,172,186,198,204,210,216,222,234,246,252,255,259,268,276,288,300,308,320,330,336,342,352,360,372,384,390,396

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $2,0
  mov $0,$3
  add $0,$5
  add $0,1
  lpb $0
    sub $0,1
    seq $2,15 ; Smallest prime power >= n.
  lpe
  mov $1,$5
  mul $1,$2
  add $4,$1
lpe
add $2,$4
mov $0,$2
