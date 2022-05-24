; A351416: Number of divisors of n that are either squarefree semiprimes, numbers of the form p^k (p prime, k>1), or numbers with at least one square divisor > 1 and 3 or more distinct prime factors.
; Submitted by [SG]ATA-Rolf
; 0,0,0,1,0,1,0,2,1,1,0,2,0,1,1,3,0,2,0,2,1,1,0,3,1,1,2,2,0,3,0,4,1,1,1,3,0,1,1,3,0,3,0,2,2,1,0,4,1,2,1,2,0,3,1,3,1,1,0,5,0,1,2,5,1,3,0,2,1,3,0,4,0,1,2,2,1,3,0,4,3,1,0,5,1,1,1,3,0,5,1,2,1,1,1

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $1,$5
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $5,$1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$5
