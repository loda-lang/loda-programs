; A004509: Tersum n + 20.
; Submitted by Simon Strandgaard
; 20,18,19,23,21,22,26,24,25,2,0,1,5,3,4,8,6,7,11,9,10,14,12,13,17,15,16,47,45,46,50,48,49,53,51,52,29,27,28,32,30,31,35,33,34,38,36,37,41,39,40,44,42,43,74,72,73,77

mov $2,2
mov $4,16
add $0,13
mul $0,3
lpb $0
  div $0,3
  mov $3,$0
  add $3,$4
  mod $3,3
  mul $3,$2
  div $4,$2
  sub $0,1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,2
