; A098003: Start with positive integers. On the m-th step, shift terms a(m+1) to a(2m-1) one position to the left, then move a(m) to position (2m-1). Sequence is limit of reordering.
; 1,3,4,2,7,8,6,11,12,9,15,16,5,19,20,14,23,24,17,27,28,13,31,32,22,35,36,25,39,40,18,43,44,30,47,48,33,51,52,10,55,56,38,59,60,41,63,64,29,67,68,46,71,72,49,75,76,34,79,80,54,83,84,57,87,88,26,91,92

mov $4,7
add $0,$0
mov $2,$0
mov $3,1
mov $2,$2
mov $1,$3
lpb $2,1
  lpb $4,1
    add $4,$0
    sub $3,$0
    mul $1,2
    mov $1,1
    sub $4,2
    add $0,1
    add $2,$4
    sub $4,$3
    mov $2,$3
  lpe
  add $3,$1
  mov $4,2
  add $4,$2
  mov $0,$2
  lpb $5,1
    mov $4,6
    mul $3,6
    mov $5,$3
    mov $4,$2
    mov $4,2
  lpe
  lpb $6,1
    mov $1,$2
    mov $6,$3
    mod $2,$3
    sub $3,24335
  lpe
  sub $2,1
  mul $4,2
lpe
mov $4,3
add $1,$3
sub $1,2
add $1,1
