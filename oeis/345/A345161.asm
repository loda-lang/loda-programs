; A345161: If n = Product (p_j^k_j) then a(n) = max (nextprime(p_j) - p_j), where nextprime = A151800.
; Submitted by Contact
; 1,1,2,1,2,2,4,1,2,2,2,2,4,4,2,1,2,2,4,2,4,2,6,2,2,4,2,4,2,2,6,1,2,2,4,2,4,4,4,2,2,4,4,2,2,6,6,2,4,2,2,4,6,2,2,4,4,2,2,2,6,6,4,1,4,2,4,2,6,4,2,2,6,4,2,4,4,4,4,2

mov $2,2
mov $4,1
add $0,1
lpb $0
  max $1,$4
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
    mov $6,$4
    add $4,1
    lpb $6
      mov $7,$4
      gcd $7,$6
      cmp $7,1
      sub $6,$7
    lpe
    cmp $6,0
    cmp $6,0
    sub $5,$6
  lpe
  sub $4,$2
  add $4,1
lpe
mov $0,$1
