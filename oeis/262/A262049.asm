; A262049: Sum of the palindromic primes dividing n (with repetition).
; Submitted by Steve Dodd
; 0,2,3,4,5,5,7,6,6,7,11,7,0,9,8,8,0,8,0,9,10,13,0,9,10,2,9,11,0,10,0,10,14,2,12,10,0,2,3,11,0,12,0,15,11,2,0,11,14,12,3,4,0,11,16,13,3,2,0,12,0,2,13,12,5,16,0,4,3,14,0,12,0,2,13

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mod $2,11
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,$2
  lpe
lpe
mov $0,$1
