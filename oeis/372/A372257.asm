; A372257: An infinite sequence over {0,1,2,3} without palindromes of length more than 1.
; Submitted by happywetter.at
; 0,1,2,3,1,0,2,3,0,1,3,2,1,0,2,3,0,1,2,3,1,0,3,2,0,1,3,2,1,0,2,3,0,1,2,3,1,0,2,3,0,1,3,2,1,0,3,2,0,1,2,3,1,0,3,2,0,1,3,2,1,0,2,3,0,1,2,3,1,0,2,3,0,1,3,2,1,0,2,3

lpb $0
  mov $1,1
  mov $2,$0
  mul $2,2
  lpb $2
    mov $3,$2
    mul $1,2
    trn $2,$1
  lpe
  sub $0,$3
  sub $0,1
lpe
mod $0,4
