; A353079: Exponential transform of odd primes.
; Submitted by Dongha Hwang
; 1,3,14,79,521,3876,31935,287225,2791122,29066589,322292257,3784650052,46857941291,609360372095,8296220760974,117914344818807,1745211622467633,26838798853062516,428009369349905497,7065576909286562195,120545067517808693300,2122393931891338237325,38512344746420591905771

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    add $8,2
    seq $8,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
