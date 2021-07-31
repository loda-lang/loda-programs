; A139329: a(n) = (factorial of the number of 0's in the binary expansion of n).
; 1,1,1,1,2,1,1,1,6,2,2,1,2,1,1,1,24,6,6,2,6,2,2,1,6,2,2,1,2,1,1,1,120,24,24,6,24,6,6,2,24,6,6,2,6,2,2,1,24,6,6,2,6,2,2,1,6,2,2,1,2,1,1,1,720,120,120,24,120,24,24,6,120,24,24,6,24,6,6,2,120,24,24,6,24,6,6,2,24,6,6,2,6,2,2,1,120,24,24,6

mul $0,2
lpb $0
  sub $0,2
  div $0,2
  mov $3,$0
  lpb $3
    mov $2,$0
    add $0,1
    mod $2,2
    mov $3,0
    add $4,$2
  lpe
lpe
cal $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,$4
