; A157865: a(n) is the number of numbers of the form 4n+2 in A082542.
; 2,2,1,1,2,1,0,2,0,1,2,1,0,1,1,1,1,1,1,1,1,0,1,0,1,2,1,1,1,0,0,1,1,0,2,0,0,2,0,1,1,1,0,1,1,1,0,1,1,2,0,0,1,0,0,1,1,1,1,1,1,0,1,0,1,1,0,2,0,1,2,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  mul $0,2
  add $0,1
  lpb $0
    trn $0,1
    mul $0,2
    seq $0,230980 ; Number of primes <= n, starting at n=0.
    mov $6,$0
    cmp $6,0
    mov $4,$0
    add $4,$6
    div $0,$4
    trn $0,7
  lpe
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$4
lpe
mov $0,$1
