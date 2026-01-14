; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by pm120
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2

#offset 1

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  lpb $0
    max $0,1
    seq $0,72668 ; Numbers one less than composite numbers.
    mov $1,$0
    mov $0,0
  lpe
  mov $7,$6
  mul $7,$1
  mov $0,$1
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
