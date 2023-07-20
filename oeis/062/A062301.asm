; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by LCB001
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $4,2
mov $5,$0
pow $5,5
lpb $5
  mov $2,0
  mov $3,$4
  add $3,1
  lpb $3
    gcd $2,3
    mov $1,$3
    div $1,5
    lpb $1
      mov $6,$3
      mod $6,$2
      sub $1,$6
      add $2,2
    lpe
    div $3,$2
    pow $3,2
    mov $2,1
  lpe
  sub $0,$2
  add $4,2
  add $5,1
  sub $5,$0
lpe
mov $0,$2
