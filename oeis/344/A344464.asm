; A344464: a(n) = Sum_{d|n} d^p(d), where p is the number of partitions of n.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,28,1029,78126,362797088,4747561509944,73786976294838207493,42391158275216203514294433229,1000000000000000000000000000000000000078130,20796505671840591460586660430317517562942313712635618374562

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mul $3,2
