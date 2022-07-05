; A118917: Number of inequivalent primes in ring of integers Z[sqrt(2)] with absolute value of norm = n.
; Submitted by den777
; 0,0,1,0,0,0,0,2,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0

mov $2,$0
mov $5,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $3,1
  sub $0,1
  mov $1,2
  add $1,$3
  lpb $1
    mod $1,8
    sub $1,1
    div $1,-3
    mov $4,$0
    sub $5,$3
    bin $1,$5
  lpe
lpe
mov $0,$4
