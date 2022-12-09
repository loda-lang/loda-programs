; A322027: Maximum order of primeness among the prime factors of n; a(1) = 0.
; Submitted by Stony666
; 0,1,2,1,3,2,1,1,2,3,4,2,1,1,3,1,2,2,1,3,2,4,1,2,3,1,2,1,1,3,5,1,4,2,3,2,1,1,2,3,2,2,1,4,3,1,1,2,1,3,2,1,1,2,4,1,2,1,3,3,1,5,2,1,3,4,2,2,2,3,1,2,1,1,3,1,4,2,1,3,2,2,2,2,3,1,2,4,1,3,1,1,5,1,3,2,1,1,4,3

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
  seq $3,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
  lpb $0
    dif $0,$2
    max $1,$3
  lpe
lpe
mov $0,$1
