; A214774: Number of ways of obtaining a weight of n grams using eight weights of denominations 1, 1, 2, 5, 10, 10, 20 and 50 grams.
; Submitted by [AF] Kalianthys
; 1,2,2,2,1,1,2,2,2,1,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,1,2,2,2,1,1,2,2,2,1

lpb $0
  mov $2,$0
  add $2,1
  mul $2,2
  mod $2,10
  lpb $2
    mod $2,4
    add $1,5
    mul $1,2
  lpe
  div $0,10
lpe
mov $0,$1
div $0,10
add $0,1
