; A068319: a(n) = if n <= lpf(n)^2 then lpf(n) else a(lpf(n) + n/lpf(n)), where lpf = least prime factor, A020639.
; Submitted by Skillz
; 1,2,3,2,5,5,7,5,3,7,11,5,13,3,5,7,17,11,19,5,7,13,23,3,5,5,5,7,29,17,31,11,3,19,5,5,37,7,7,13,41,23,43,3,11,5,47,5,7,5,5,7,53,29,7,17,13,31,59,11,61,3,3,19,11,5,67,5,5,37,71,7,73,7,7,13,11,41,79,23

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  add $0,$5
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,1
  lpe
  mov $1,$5
  add $2,1
lpe
mov $0,$1
