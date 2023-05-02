; A070805: a(1) = 2; a(n) = largest prime not exceeding the sum of all previous terms.
; Submitted by Science United
; 2,3,5,7,17,31,61,113,239,467,941,1879,3761,7523,15031,30071,60149,120299,240599,481181,962363,1924721,3849437,7698893,15397783,30795571,61591147,123182281,246364571,492729101,985458239,1970916449

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  sub $3,1
  add $1,$5
  mov $2,$3
  lpb $2
    mov $4,$2
    seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    cmp $4,0
    sub $2,$4
  lpe
  add $1,1
  mov $5,$2
  add $2,1
lpe
mov $0,$2
