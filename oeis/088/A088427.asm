; A088427: Number of primes in arithmetic progression starting with 23 and with d=2n.
; Submitted by Kotenok2000
; 1,1,2,2,1,1,2,1,3,2,1,3,1,1,4,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,1,2,1,4,2,1,3,2,1,2,1,1,1,1,1,1,2,1,4,1,1,3,2,1,1,1,1,2,2,1,1,2,1,1,2,1,3,1,1,2,1,1,2,2,1,1,1,1,3,2,1,2,2,1,1,1,1,1,2,1,1,1,1,1,2

mov $4,14
add $4,$0
mov $2,$4
sub $4,2
lpb $2
  mov $6,0
  mov $3,$4
  mul $3,2
  lpb $3
    gcd $6,3
    mov $7,$3
    add $3,1
    div $7,6
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  add $4,$0
  add $4,1
  add $1,1
  mul $2,$6
  sub $2,$1
lpe
mov $0,$1
add $0,1
