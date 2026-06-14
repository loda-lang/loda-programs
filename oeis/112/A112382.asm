; A112382: A self-descriptive fractal sequence: the sequence contains every positive integer. If the first occurrence of each integer is deleted from the sequence, the resulting sequence is the same is the original (this process may be called "upper trimming").
; Submitted by Science United
; 1,1,2,1,3,4,2,5,1,6,7,8,3,9,10,11,12,4,13,14,2,15,16,17,18,19,5,20,1,21,22,23,24,25,26,6,27,28,29,30,31,32,33,7,34,35,36,37,38,39,40,41,8,42,43,44,3,45,46,47,48,49,50,51,52,53,9,54,55,56,57,58,59,60

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  mov $3,$4
  sub $2,1
  lpb $2
    sub $2,1
    add $1,1
    sub $4,1
    ror $4,$1
    mov $4,$3
    mov $6,$1
  lpe
  ror $4,$1
lpe
mov $0,$4
sub $0,1
