; A082454: a(n) = prime(n)+prime(n-1)+a(n-1) with a(0)=a(1)=0.
; 0,0,5,3,9,9,15,15,21,21,31,29,39,39,45,45,55,57,63,65,73,71,81,81,91,95,103,101,109,107,115,125,133,135,141,147,153,155,165,165,175,177,183,189,195,195,201,209,225,225,231,231,241,239,253,255,265,267,273,275

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,2
    mov $2,$0
    cal $2,1043 ; Numbers that are the sum of 2 successive primes.
    add $3,$2
    mov $4,$2
    min $4,1
    add $5,$0
    sub $5,$5
    add $5,$4
  lpe
  mov $5,1
  add $5,$3
  mov $1,$5
  mov $1,$3
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
