; A141341: Totally Goldbach numbers: Positive integers n such that for all primes p < n-1 with p not dividing n, n-p is prime.
; 1,2,3,4,5,6,8,10,12,18,24,30

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $10,2
    mov $11,0
    mov $12,$0
    lpb $10
      mov $0,$12
      sub $10,1
      add $0,$10
      sub $0,1
      div $0,3
      seq $0,208529 ; Number of permutations of n > 1 having exactly 2 points on the boundary of their bounding square.
      mul $0,3
      mov $5,6
      mul $5,$0
      mul $5,4
      mov $3,$5
      mov $9,$10
      mul $9,$5
      add $11,$9
    lpe
    min $12,1
    mul $12,$3
    mov $3,$11
    sub $3,$12
    div $3,144
    add $7,$3
  lpe
  add $1,$7
lpe
