; A345263: a(n) = Sum_{d|n} d^rad(d).
; Submitted by [AF>Libristes] Dudumomo
; 1,5,28,21,3126,46688,823544,85,757,10000003130,285311670612,3032688,302875106592254,11112006826381564,437893890380862528,341,827240261886336764178,34059641,1978419655660313589123980,10250000003146,5842587018385982521381947992,341427877364219557681958394200

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  add $0,1
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
