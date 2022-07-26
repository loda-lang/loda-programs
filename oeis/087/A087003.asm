; A087003: a(2n) = 0 and a(2n+1) = mu(2n+1); also the sum of Mobius function values computed for terms of 3x+1 trajectory started at n, provided that Collatz conjecture is true.
; Submitted by Jason Jung
; 1,0,-1,0,-1,0,-1,0,0,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,0,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,1,0,1,0,-1,0,1,0,1,0,1,0,-1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    mov $4,0
  lpe
  sub $4,$5
  mul $1,$4
lpe
mov $0,$1
