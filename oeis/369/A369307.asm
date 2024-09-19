; A369307: The number of exponentially odd divisors d of n such that n/d is also exponentially odd.
; Submitted by Skillz
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,2,2,2,2,2,4,4,2,4,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,4,2,8,2,2,2,4,2,4,1,2,4,2,2,4,4,4,4,4,2,4,2,4,2,3,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,4

mov $1,1
mov $2,2
add $0,1
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
    mov $5,$4
    seq $5,261679 ; Number of ordered pairs (u,v) of binary palindromes (see A006995) with u+v=n.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
