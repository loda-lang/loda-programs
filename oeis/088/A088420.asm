; A088420: Number of primes in arithmetic progression starting with 3 and with d = 2n.
; Submitted by Kotenok2000
; 3,3,1,3,3,1,3,2,1,3,1,1,2,3,1,1,3,1,3,3,1,2,1,1,3,1,1,2,2,1,1,3,1,3,2,1,1,2,1,3,1,1,2,1,1,1,3,1,3,2,1,3,2,1,3,1,1,1,1,1,1,3,1,2,1,1,3,2,1,1,1,1,2,2,1,1,3,1,1,2,1,3,1,1,2,1,1,2,3,1,1,1,1,3,3,1,2,2,1,1

mov $2,$0
add $2,2
add $0,1
mov $3,$0
lpb $3
  mov $5,0
  mov $1,$2
  mul $1,2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  add $2,$0
  sub $3,$5
lpe
div $2,$0
mov $0,$2
