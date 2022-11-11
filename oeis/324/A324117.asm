; A324117: Number of odd divisors in A156552(n): a(1) = 0, for n > 1, a(n) = A001227(A156552(n)) = A000005(A322993(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,2,2,3,1,2,1,2,2,4,1,2,1,2,3,4,1,2,2,4,2,4,1,4,1,2,2,4,2,4,1,2,4,4,1,2,1,2,2,8,1,2,2,3,4,2,1,2,3,2,4,6,1,2,1,4,2,6,2,4,1,4,2,2,1,4,1,4,2,4,2,4,1,2,4,4,1,6,4,8,8,8,1,6,3,4,6,12,4,4,1,3,4,4

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
      add $6,$5
    lpe
    mul $2,$6
  lpe
  mov $1,$2
  mul $0,2
lpe
mov $0,$1
