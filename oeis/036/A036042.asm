; A036042: k appears partition(k) times.
; Submitted by http://amez.petrsu.ru/
; 0,1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $2,0
  mov $0,$4
  sub $0,$1
  lpb $0
    mov $2,$0
    seq $2,238966 ; The number of distinct primes in divisor lattice in canonical order.
    pow $2,13
    mul $0,0
    add $0,$2
    div $0,2
  lpe
  add $3,$2
lpe
mov $0,$3
