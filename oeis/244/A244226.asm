; A244226: Length of runs in A244221 (Greedy Catalan Base, A014418, reduced modulo 2).
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1

mul $0,2
lpb $0
  dif $0,8
  mov $1,$0
  add $1,$0
  pow $1,$1
  mod $1,3
lpe
mov $0,$1
add $0,1
