; A182902: Number of valleys in all weighted lattice paths in B(n).
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,1,4,14,45,135,391,1105,3067,8404,22806,61428,164495,438459,1164363,3082717,8141422,21457255,56455195,148323305,389213825,1020283146,2672225692,6993600748,18291536552,47814575243,124929304664,326280023426

mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $0,3
  mov $2,$3
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
