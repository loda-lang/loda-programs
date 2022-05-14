; A345443: a(n) = smallest m such that for every red-blue edge-coloring of the graph K_{m,m} there exists either a red 4-cycle or a blue K_{1,n}.
; Submitted by Cruncher Pete
; 2,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,22,22,24,25,26,27,28,29,30,32,32

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  sub $4,2
  add $5,$1
  sub $3,$4
  add $3,$5
  mov $2,$3
  add $2,1
  mov $3,$5
  mov $4,$5
  add $4,$1
  div $5,$2
lpe
mov $0,$3
add $0,2
