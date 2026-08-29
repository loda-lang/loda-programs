; A387942: In the prime factorization of n, replace each prime with the number of nonzero digits in its balanced ternary representation.
; Submitted by Science United
; 1,2,1,4,3,2,3,8,1,6,3,4,3,6,3,16,3,2,3,12,3,6,3,8,9,6,1,12,3,6,3,32,3,6,9,4,3,6,3,24,5,6,5,12,3,6,5,16,9,18,3,12,3,2,9,24,3,6,5,12,5,6,3,64,9,6,5,12,3,18,3,8,3,6,9,12,9,6,3,48

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  seq $3,5812 ; Weight of balanced ternary representation of n.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
