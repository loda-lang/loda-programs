; A091335: Number of prime divisors of n-th term of Sylvester's sequence A000058.
; 1,1,1,1,2,1,4,4,3,5,4

mov $2,$0
lpb $0
  mov $0,$2
  mov $3,$1
  add $1,1
  add $3,2
  div $0,$3
  lpb $3
    sub $0,$3
    add $3,$2
    trn $3,6
  lpe
lpe
mov $0,$1
add $0,1
