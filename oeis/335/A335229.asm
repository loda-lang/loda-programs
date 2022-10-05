; A335229: Numbers expressible as the sum of two terms of A001950.
; Submitted by LM
; 4,7,9,10,12,14,15,17,18,20,22,23,25,26,27,28,30,31,33,35,36,38,39,40,41,43,44,46,47,48,49,51,52,54,56,57,59,60,61,62,64,65,67,68,69,70,72,73,74,75,77,78,80,81,82,83,85,86,88,90,91,93,94,95,96,98

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,80844 ; G.f. is F^2, where F is g.f. for Fibonacci word (A003849).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
