; A353394: Product of prime shadows of prime indices of n (with multiplicity).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,2,2,3,1,4,2,2,2,4,3,4,1,2,4,5,2,6,2,3,2,4,4,8,3,4,4,2,1,4,2,6,4,6,5,8,2,2,6,4,2,8,3,4,2,9,4,4,4,7,8,4,3,10,4,2,4,6,2,12,1,8,4,2,2,6,6,6,4,4,6,8,5,6,8,4,2,16,2,2,6,4,4

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
