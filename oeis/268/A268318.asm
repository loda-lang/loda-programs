; A268318: Irregular triangle read by rows: T(n,k) gives the row sums in the table Fib(n+1) X Fib(n), where k = 1..Fib(n+1), and 1's are assigned to cells on the longest diagonal path.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,2,1,2,1,1,2,1,2,2,1,2,1,1,2,1,2,2,1,2,1,2,2,1,2,1,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

mov $3,$0
mov $2,3
lpb $2
  add $3,1
  mov $5,0
  sub $5,$3
  pow $3,2
  add $3,2
  mul $3,5
  nrt $3,2
  add $3,$5
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
