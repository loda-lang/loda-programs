; A376451: Quarter-squares greedy Champernowne sequence (or word): write the numbers 0, 1, 10, 11, 100, 101, as in A376450 and concatenate.
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

lpb $0
  mov $1,1
  mov $2,1
  lpb $0
    add $2,1
    sub $0,$2
    add $1,1
    mov $2,$1
    div $2,2
  lpe
lpe
