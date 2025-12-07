; A308939: Expansion of e.g.f. 1 / (1 - Sum_{k>=1} (2*k - 1)!!*x^k/k!).
; Submitted by Science United
; 1,1,5,39,411,5445,86805,1616895,34448715,826093485,22017673125,645633501975,20655688959675,715958472554325,26726481024167925,1068988088284491375,45608095005687088875,2067503007329827192125,99238033465208117605125,5027986481205385725402375

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  mul $1,2
  add $1,$5
  add $2,1
lpe
mov $0,$1
