; A132066: Irregular array: the sum of the first m terms of row n is the m-th positive divisor of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,1,4,1,1,1,3,1,6,1,1,2,4,1,2,6,1,1,3,5,1,10,1,1,1,1,2,6,1,12,1,1,5,7,1,2,2,10,1,1,2,4,8,1,16,1,1,1,3,3,9,1,18,1,1,2,1,5,10,1,2,4,14,1,1,9,11,1,22,1,1,1,1,2,2,4,12,1,4,20,1,1,11,13,1,2,6,18,1,1,2,3

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,0
  mov $2,$0
  pow $2,2
  lpb $2
    mov $3,$1
    seq $3,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
    cmp $3,0
    add $3,5
    mod $3,2
    sub $0,$3
    add $1,1
    mov $4,$0
    max $4,0
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  mul $0,13
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,12
div $0,13
add $0,1
