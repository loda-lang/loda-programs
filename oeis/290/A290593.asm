; A290593: Number of maximal independent vertex sets (and minimal vertex covers) in the n-antiprism graph.
; Submitted by Jon Maiga
; 3,12,15,31,49,92,156,279,484,855,1495,2629,4608,8092,14195,24916,43719,76727,134641,236284,414644,727655,1276940,2240879,3932463,6900997,12110400,21252276,37295139,65448412,114853951,201554639,353703729,620706780,1089264460,1911525879

#offset 3

mov $4,-2
mov $5,6
sub $0,3
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  sub $3,2
  mov $4,$2
  add $4,3
  mov $2,3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
add $0,3
