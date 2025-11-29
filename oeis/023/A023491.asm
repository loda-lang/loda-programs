; A023491: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th non-Lucas number).
; Submitted by Science United
; 4,8,11,16,22,31,46,68,103,159,249,394,629,1007,1618,2606,4204,6789,10971,17737,28684,46396,75055,121424,196450,317844,514263,832075,1346305,2178346,3524616,5702926,9227505,14930393,24157859,39088212,63246030,102334200

mov $3,$0
mov $2,1
lpb $2
  sub $2,1
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$3
    add $0,$5
    trn $0,1
    mov $1,$0
    add $1,2
    seq $1,90946 ; Non-Lucas numbers: complement of A000204.
    seq $0,20695 ; Pisot sequence E(2,3).
    add $0,$1
    mul $0,2
    mov $4,$5
    mul $4,$0
    add $6,$4
  lpe
lpe
mov $0,$6
div $0,2
