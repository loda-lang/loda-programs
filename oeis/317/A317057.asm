; A317057: a(n) is the number of time-dependent assembly trees satisfying the connected gluing rule for a cycle on n vertices.
; Submitted by Jamie Morken(w1)
; 1,1,4,23,166,1437,14512,167491,2174746,31374953,497909380,8619976719,161667969646,3265326093109,70663046421208,1631123626335707,40004637435452866,1038860856732399105,28476428717448349996

add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,629 ; Number of necklaces of partitions of n+1 labeled beads.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
dif $0,2
