; A089512: Denominators used in the computation of the column sequences of array A078739 ((2,2)-Stirling2).
; Submitted by [SG-FC] hl
; 1,2,1,18,6,360,90,12600,2520,680400,113400,52390800,7484400,5448643200,681080400,735566832000,81729648000,125046361440000,12504636144000,26134689540960000,2375880867360000,6585941764321920000

mov $1,1
mov $3,$0
mod $0,2
add $3,$0
lpb $3
  add $0,1
  mul $1,$3
  add $2,2
  sub $3,1
  mul $1,$3
  div $1,$2
  mul $1,$0
  sub $3,1
lpe
mov $0,$1
