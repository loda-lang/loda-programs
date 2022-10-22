; A046921: Number of ways to express 2n+1 as p+2a^2; p = 1 or prime, a >= 0.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,3,2,1,4,3,2,3,1,2,4,2,2,4,3,2,3,3,2,4,3,2,5,1,2,6,3,1,3,4,2,5,4,2,6,3,2,4,2,3,6,2,1,4,3,4,6,4,2,6,5,2,6,3,2,5,1,2,3,5,4,5,4,1,8,4,1,6,3,2,6,2,2,6,6,1,4,5,3,7,4,3,6,2,3,10,2,3,4,4,3,3,4,2,10

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $2,$0
  mul $2,2
  add $2,1
  lpb $2
    gcd $6,2
    mov $7,$2
    div $7,3
    lpb $7
      mov $5,$2
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
    mov $6,1
  lpe
  add $1,$6
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
