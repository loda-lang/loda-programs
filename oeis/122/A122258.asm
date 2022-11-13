; A122258: Number of Pierpont primes <= n.
; Submitted by Kotenok2000
; 0,1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $3,$0
  seq $3,254048 ; a(n) = A126760(A007494(n)).
  mov $2,$3
  lpb $2
    seq $3,336040 ; Characteristic function of refactorable numbers (A033950).
    mul $2,$3
    mov $0,$2
    mod $2,5
  lpe
  sub $0,1
  add $3,$0
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
lpe
mov $0,$4
