; A370292: Row sums of A370222.
; Submitted by iBezanilla
; 0,0,1,0,1,1,2,3,0,1,1,2,3,1,2,2,3,4,3,4,5,6,0,1,1,2,3,1,2,2,3,4,3,4,5,6,1,2,2,3,4,2,3,3,4,5,4,5,6,7,3,4,4,5,6,5,6,7,8,6,7,8,9,10,0,1,1,2,3,1,2,2,3,4,3,4,5,6,1,2

add $0,1
seq $0,79214 ; Catalan paths: numbers starting with 1 and ending with 0 where each digit is nonnegative and adjacent digits differ by 1.
lpb $0
  mov $2,$0
  mod $2,10
  div $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
