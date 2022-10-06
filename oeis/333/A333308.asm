; A333308: Numbers that are the sum of two distinct terms of A003622 (1st column of the Wythoff array, A035513).
; Submitted by [AF>Occitania]franky82
; 5,7,10,13,15,16,18,20,21,23,25,26,28,29,31,33,34,36,37,39,41,42,44,45,46,47,49,50,52,54,55,57,58,59,60,62,63,65,67,68,70,71,72,73,75,76,78,79,80,81,83,84,86,88,89,91,92,93,94,96,97,99,100,101

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,80844 ; G.f. is F^2, where F is g.f. for Fibonacci word (A003849).
  bin $3,2
  min $3,1
  sub $0,$3
  max $1,2
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
