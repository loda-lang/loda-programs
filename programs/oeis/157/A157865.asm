; A157865: a(n) is the number of numbers of the form 4n+2 in A082542.
; 2,2,1,1,2,1,0,2,0,1,2,1,0,1,1,1,1,1,1,1,1,0,1,0,1,2,1,1,1,0,0,1,1,0,2,0,0,2,0,1,1,1,0,1,1,1,0,1,1,2,0,0,1,0,0,1,1,1,1,1,1,0,1,0,1,1,0,2,0,1,2,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  add $0,3
  lpb $0
    trn $0,1
    mul $0,2
    cal $0,230980 ; Number of primes <= n, starting at n=0.
    mov $4,$0
    mov $6,$0
    cmp $6,0
    add $4,$6
    div $0,$4
    trn $0,7
  lpe
  mov $2,$3
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
