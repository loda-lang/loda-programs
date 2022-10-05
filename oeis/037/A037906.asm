; A037906: Number of i such that |d(i) - d(i-1)| = 1, where Sum_{i=0..m} d(i)*3^i is the base-3 representation of n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,0,1,0,1,0,1,2,1,1,0,1,1,2,1,0,1,0,2,1,2,0,1,0,1,2,1,3,2,3,1,2,1,1,2,1,1,0,1,1,2,1,1,2,1,3,2,3,1,2,1,0,1,0,2,1,2,0,1,0,2,3,2,2,1,2,2,3,2,0,1,0,2,1,2,0,1,0,1,2,1,3,2,3,1,2,1,3,4,3,3,2,3,3,4,3,1,2

add $0,1
lpb $0
  mov $2,$0
  mul $2,10
  div $2,9
  mod $2,2
  max $3,$1
  mul $0,10
  div $0,30
  add $1,$2
lpe
mov $0,$3
