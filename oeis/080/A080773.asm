; A080773: In binary representation: sum of number of 1's in prime factors of n (with repetition).
; Submitted by Gunnar Hjern
; 0,1,2,2,2,3,3,3,4,3,3,4,3,4,4,4,2,5,3,4,5,4,4,5,4,4,6,5,4,5,5,5,5,3,5,6,3,4,5,5,3,6,4,5,6,5,5,6,6,5,4,5,4,7,5,6,5,5,5,6,5,6,7,6,5,6,3,4,6,6,4,7,3,4,6,5,6,6,5,6,8,4,4,7,4,5,6,6,4,7,6,6,7,6,5,7,3,7,7,6

mov $2,2
mov $4,1
add $0,1
lpb $0
  add $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    div $5,2
    sub $4,$5
  lpe
lpe
mov $0,$1
sub $0,1
