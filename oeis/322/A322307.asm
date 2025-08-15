; A322307: Number of multisets in the swell of the n-th multiset multisystem.
; Submitted by KetamiNO [YouTube]
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $1,$4
    trn $1,1
    add $1,1
    seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
    mul $1,10
    gcd $4,1
    add $5,$1
  lpe
  add $2,1
  mov $3,$5
lpe
mov $0,$3
div $0,10
