; A376305: Run-compression of the sequence of first differences of squarefree numbers.
; Submitted by Science United
; 1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,4,2,1,2,1,3,1,2,1,2,1,3,1,3,1,2,1,2,1,2,4,1,2,1,2,1,2,1,3,1,3,1,4,2,1,2,1,3,1,2,1,2,1,3,2,3,1,2,1,2,1,3,1,3,1,2,1,2,1,3,1

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,376590 ; Second differences of consecutive squarefree numbers (A005117). First differences of A076259.
  add $4,$3
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$4
add $0,1
