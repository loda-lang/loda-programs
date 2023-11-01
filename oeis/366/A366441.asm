; A366441: The number of divisors of the 5-rough numbers (A007310).
; Submitted by Kotenok2000
; 1,2,2,2,2,2,2,2,3,2,2,4,2,2,2,2,3,2,4,2,2,4,2,2,2,4,2,2,4,2,4,4,2,2,2,2,2,2,4,4,3,4,2,2,4,2,2,4,4,2,2,4,2,4,2,2,3,2,6,2,2,4,4,2,2,2,2,4,4,4,2,4,4,4,2,2,2,2,4,2

seq $0,254050 ; Permutation of odd numbers: a(n) = (2*(A249745(n))) - 1 = A064989(A007310(n)).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $2,1
  mov $3,2
  mov $1,$0
  add $1,1
  lpb $1
    mov $4,$1
    sub $4,1
    lpb $4
      mov $5,$1
      mod $5,$3
      min $5,1
      add $3,1
      sub $4,$5
    lpe
    mov $6,1
    lpb $1
      dif $1,$3
      add $6,1
    lpe
    mul $2,$6
  lpe
  mov $1,$2
  mul $0,2
lpe
mov $0,$1
