; A126795: a(n) = gcd(n, Product_{p|n} (p+1)), where the product is over the distinct primes p that divide n.
; Submitted by Jon Maiga
; 1,1,1,1,1,6,1,1,1,2,1,12,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,12,1,2,1,2,1,6,1,4,3,2,1,12,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,12,1,2,3,4,1,6,1,2,1,2,1,12,1,2,3,4,1,18,7,4,1,2,5,12,1,2,3,2

add $0,1
mov $1,1
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mul $1,$2
lpe
gcd $7,$1
mov $0,$7
