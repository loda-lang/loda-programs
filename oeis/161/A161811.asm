; A161811: Difference between nonprime(n+2) and nonprime(n).
; Submitted by Simon Strandgaard
; 4,5,4,3,2,3,4,3,2,3,4,3,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,3,3,2,2,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,2,2,3,3,2,3,3,2,2,2,3,3,2,2,2,2,2,3,3,2,3,4,3,2,3,4,3,2,3,3,2,2,2,2,2,2,2,2,2,2,2,3,3,2,3,3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,1
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
