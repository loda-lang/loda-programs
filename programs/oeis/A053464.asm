; A053464: a(n) = n*5^(n-1).
; 0,1,10,75,500,3125,18750,109375,625000,3515625,19531250,107421875,585937500,3173828125,17089843750,91552734375,488281250000,2593994140625,13732910156250,72479248046875,381469726562500,2002716064453125,10490417480468750,54836273193359375,286102294921875000,1490116119384765625,7748603820800781250

mov $3,$0
mov $4,$3
mov $1,$4
lpb $0,1
  add $2,$1
  mov $1,$2
  sub $0,1
  mul $2,4
lpe
