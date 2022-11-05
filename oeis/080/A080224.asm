; A080224: Number of abundant divisors of n.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,3,0,0,0,2,0,1,0,0,0,0,0,3,0,0,0,0,0,2,0,1,0,0,0,4,0,0,0,0,0,1,0,0,0,1,0,5,0,0,0,0,0,1,0,3,0,0,0,3,0,0,0,1,0,3,0,0,0,0,0,4,0,0,0,2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,294937 ; Characteristic function for abundant numbers (A005101): a(n) = 1 if A001065(n) > n, 0 otherwise.
    add $7,1
    cmp $7,1
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,$7
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
