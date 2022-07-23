; A240542: The midpoint of the (rotated) Dyck path from (0, n) to (n, 0) defined by A237593 has coordinates (a(n), a(n)). Also a(n) is the alternating sum of the n-th row of A235791.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,5,5,6,7,7,7,9,9,9,11,12,12,13,13,15,15,15,15,17,18,18,18,20,20,22,22,23,23,23,25,26,26,26,26,28,28,30,30,30,32,32,32,34,35,36,36,36,36,38,38,40,40,40,40,42,42,42,44,45,45,47,47,47,47,49,49,52,52

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  sub $0,$1
  mov $3,-1
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,$3
lpe
mov $0,$4
