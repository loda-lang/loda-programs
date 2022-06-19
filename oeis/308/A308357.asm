; A308357: Smallest k such that k! can be represented as the sum of the n-th powers of two or more distinct primes; or -1 if no such k exists.
; Submitted by Stefano Spezia
; 2,4,8,10,12,15,19,20,24,25

mov $8,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$8
  sub $0,$6
  mov $1,0
  mov $5,1
  mov $3,$0
  mul $3,3
  lpb $3
    sub $3,1
    add $1,$5
    mul $1,4
    add $5,$1
    div $5,34
    add $1,$5
    mul $1,2
    mov $2,40
  lpe
  mov $1,1
  add $1,$5
  mul $1,2
  mov $4,10
  pow $4,$0
  div $2,$4
  mov $9,$2
  cmp $9,0
  add $2,$9
  div $1,$2
  mov $0,$1
  mod $0,10
  sub $0,2
  div $0,2
  add $0,1
  add $7,$0
lpe
mov $0,$7
