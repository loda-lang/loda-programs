; A107818: Slowest increasing sequence where (product of 2 consecutive integers)-1 is prime.
; Submitted by Jon Maiga
; 2,3,4,5,6,7,12,14,16,17,22

lpb $0
  add $3,$0
  mov $4,$0
  lpb $0
    mov $2,$0
    mod $0,6
    mod $2,10
    add $5,$4
  lpe
  div $0,10
  add $3,$5
  lpb $2
    trn $2,4
    sub $3,1
  lpe
lpe
mov $0,$3
add $0,2
