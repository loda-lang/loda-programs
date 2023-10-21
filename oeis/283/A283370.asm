; A283370: Minimal number of terms required to write n as sum of numbers in A000389 = { C(k,5); k=1,2,3,... } (with repetitions allowed).
; Submitted by Stony666
; 0,1,2,3,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,2,3,4

lpb $0
  mov $1,1
  add $2,1
  mov $3,1
  lpb $0
    sub $0,$1
    mov $1,$3
    mul $1,2
    add $1,3
    bin $3,0
    add $3,$1
  lpe
lpe
mov $0,$2
