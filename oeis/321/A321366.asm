; A321366: a(n) is the least integer k greater than 1 such that n divides binomial(k, 2) = A000217(k-1).
; Submitted by Facultad de Derecho
; 2,4,3,8,5,4,7,16,9,5,11,9,13,8,6,32,17,9,19,16,7,12,23,16,25,13,27,8,29,16,31,64,12,17,15,9,37,20,13,16,41,21,43,33,10,24,47,33,49,25,18,40,53,28,11,49,19,29,59,16,61,32,28,128,26,12,67,17,24,21,71,64,73,37,25,57,22,13,79,65

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    add $0,1
    sub $1,$2
  lpe
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,1
