; A363741: Number of factorizations of n satisfying (mean) = (median) = (mode), assuming there is a unique mode.
; Submitted by BlisteringSheep
; 0,1,1,2,1,1,1,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $1,$4
    bin $1,2
    add $1,1
    seq $1,195050 ; Square array T(n,k) read by antidiagonals in which column k lists the number of divisors of n that are divisible by k.
    add $4,1
  lpe
  mov $2,$1
lpe
mov $0,$1
