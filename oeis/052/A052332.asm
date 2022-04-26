; A052332: Number of labeled digraphs where every node has indegree 0 or outdegree 0 and no isolated nodes.
; Submitted by Jamie Morken(w3)
; 1,0,2,6,50,510,7682,161406,4747010,194342910,11084390402,881008805886,97779099906050,15178191426486270,3302331237256396802,1008694542117649154046,433286992912494943469570

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $2,2
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,2
  pow $2,$0
  div $2,2
  add $5,$3
lpe
mov $0,$5
