; A143132: Binomial transform of [1, 5, 15, 35, 70, 0, 0, 0, ...].
; Submitted by Jamie Morken(w4)
; 1,6,26,96,321,876,2006,4026,7321,12346,19626,29756,43401,61296,84246,113126,148881,192526,245146,307896,382001,468756,569526,685746,818921,970626,1142506,1336276,1553721,1796696,2067126,2367006,2698401,3063446

mov $4,$0
mov $0,6
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$0
  add $1,2
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
