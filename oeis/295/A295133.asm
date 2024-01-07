; A295133: Solution of the complementary equation a(n) = 3*a(n-1) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard
; 1,2,10,35,111,340,1028,3093,9290,27882,83659,250991,752988,2258980,6776957,20330889,60992686,182978078,548934255
; Formula: a(n) = 3*a(n-1)+truncate((2*n*(n+5)+1)/(2*n+3)), a(3) = 35, a(2) = 10, a(1) = 2, a(0) = 1

mov $2,1
mov $3,$0
mov $4,2
mov $0,5
lpb $3
  sub $3,1
  sub $5,1
  add $0,1
  mov $1,$5
  mul $1,$0
  add $1,1
  mov $5,3
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
