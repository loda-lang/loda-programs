; A324105: a(1) = 0; for n > 1, a(n) = A000005(A156552(n)).
; Submitted by Simon Strandgaard
; 0,1,2,2,3,2,4,2,4,3,5,2,6,2,4,4,7,2,8,2,6,4,9,2,6,4,4,4,10,4,11,2,4,4,6,4,12,2,8,4,13,2,14,2,4,8,15,2,8,3,8,2,16,2,9,2,8,6,17,2,18,4,4,6,6,4,19,4,4,2,20,4,21,4,4,4,8,4,22,2,8,4,23,6,12,8,16,8,24,6,12,4,12,12,12,4,25,3,8,4

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
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
