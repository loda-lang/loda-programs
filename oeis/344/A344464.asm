; A344464: a(n) = Sum_{d|n} d^p(d), where p is the number of partitions of n.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,28,1029,78126,362797088,4747561509944,73786976294838207493,42391158275216203514294433229,1000000000000000000000000000000000000078130,20796505671840591460586660430317517562942313712635618374562

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,133032 ; a(n) = n^p(n), where p(n) is the partition number of n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,6
div $0,2
add $0,3
