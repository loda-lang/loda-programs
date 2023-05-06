; A097492: a(n) = product of first n terms of A006512.
; Submitted by Simon Strandgaard
; 5,35,455,8645,267995,11523785,702950885,51315414605,5285487704315,576118159770335,80080424208076565,12092144055419561315,2188678074030940598015,422414868287971535416895
; Formula: a(n) = a(n-1)*(6*A002822(max(n-1,0))+1), a(0) = 5

mov $1,5
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  seq $3,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  add $3,11
  mov $2,$3
  mul $2,6
  sub $2,65
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
