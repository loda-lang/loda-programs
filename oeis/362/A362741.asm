; A362741: Number of parking functions of size n avoiding the pattern 123.
; Submitted by Science United
; 1,1,3,11,48,232,1207,6631,37998,225182,1371560,8546760,54294880,350658336,2297296991,15239785151,102218278626,692361482818,4730891905450,32581995322522,226000929559056,1577824515023456,11080975421752488,78244477268207656

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
  seq $0,128088 ; a(n) = Sum_{k=0..n} A000108(k)*A001263(n+1,k+1), where A000108 is the Catalan numbers and A001263 is the Narayana triangle.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
