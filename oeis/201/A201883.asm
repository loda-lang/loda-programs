; A201883: The number of simple labeled graphs on n nodes such that i) all connected components have exactly one cycle, ii) all vertices have degree at most 3, iii) vertices of degree 3 are on a cycle.
; Submitted by Qingyao Sun
; 1,0,0,1,15,192,2530,36165,570507,9969400,192525084,4087525095,94813475185,2387594185944,64886220442290,1892895183489583,58997625514583385,1956486468000839280,68781080882461076488,2555098360335768584385,100009432504671913008351

mov $2,1
lpb $0
  mul $5,$0
  add $6,1
  sub $0,1
  add $3,$5
  add $4,$2
  mov $1,$5
  mul $1,$0
  div $1,2
  add $5,$4
  mov $4,$2
  mul $4,$0
  add $1,$4
  mul $2,$6
  add $2,$3
  sub $2,$5
  mov $3,$1
lpe
mov $0,$2
