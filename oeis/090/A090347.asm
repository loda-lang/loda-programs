; A090347: Number of labeled trees with n nodes and even number of leaves minus number of labeled trees with n nodes and odd number of leaves.
; Submitted by Christian Krause
; 1,3,8,5,-156,-1253,48,116937,1236140,-4517689,-317599800,-3473788019,43408737540,2033846838675,19004486417504,-643679274285679,-24665731809676452,-135665006897593601,15018201730467027960

mov $4,$0
add $0,3
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$4
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
