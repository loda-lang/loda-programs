; A055631: Sum of Euler's totient function phi of distinct primes dividing n.
; Submitted by Bill F
; 0,1,2,1,4,3,6,1,2,5,10,3,12,7,6,1,16,3,18,5,8,11,22,3,4,13,2,7,28,7,30,1,12,17,10,3,36,19,14,5,40,9,42,11,6,23,46,3,6,5,18,13,52,3,14,7,20,29,58,7,60,31,8,1,16,13,66,17,24,11,70,3,72,37,6,19,16,15,78,5

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,$2
  sub $1,1
lpe
mov $0,$1
