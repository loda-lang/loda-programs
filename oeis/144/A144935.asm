; A144935: Number of hyperforests with n labeled vertices when edges of size 1 are allowed (with no two equal edges), without isolated nodes nor isolated loops.
; Submitted by atannir
; 0,4,32,512,11232,323648,11616768,500984576,25275854848,1461945274368,95418154739712,6939291871629312,556552095965593600,48807623034247200768,4646562962112939622400,477275845583045903777792

#offset 1

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,2
  pow $5,$0
  seq $0,134954 ; Number of "hyperforests" on n labeled nodes, i.e., hypergraphs that have no cycles, assuming that each edge contains at least two vertices.
  mul $0,$5
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
