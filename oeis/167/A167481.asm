; A167481: Convolution of the central binomial coefficients A000984(n) and (-2)^n.
; Submitted by Christian Krause
; 1,0,6,8,54,144,636,2160,8550,31520,121716,462000,1780156,6840288,26436024,102245472,396589446,1540427328,5994280644,23356702512,91133123796,355991626848,1392115710024,5449199307552,21349205067996,83712196301760,328494140344584,1289951144958944,5068788310842552,19929689877855936,78405201809149552,308617949636961984,1215388241668666566,4788651950678932608,18875737573882711524,74434802668897422384,293642934939041934436,1158844694457542340960,4574931259778176672680,18067152349642678670240

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  mul $0,2
  bin $0,$2
  mul $4,-2
  add $4,$0
lpe
mov $0,$4
