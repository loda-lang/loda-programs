; A328034: a(n) = 3n minus the largest power of 2 not exceeding 3n.
; 1,2,1,4,7,2,5,8,11,14,1,4,7,10,13,16,19,22,25,28,31,2,5,8,11,14,17,20,23,26,29,32,35,38,41,44,47,50,53,56,59,62,1,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109

mov $2,$0
mul $0,2
mov $3,1
mov $4,2
mov $5,$2
mov $2,$0
lpb $2,1
  add $5,1
  lpb $4,1
    gcd $0,2
    sub $0,1
    add $5,$2
    mov $2,$5
    sub $4,$3
  lpe
  add $0,$5
  mov $3,$0
  lpb $5,1
    sub $5,2
    mov $1,$5
    mul $5,2
    trn $5,$3
  lpe
  mov $2,1
lpe
div $1,2
add $1,1
