; A055029: Number of inequivalent Gaussian primes of norm n.
; Submitted by gingavasalata
; 0,0,1,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0

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
    pow $1,2
    mod $1,8
    sub $1,1
    mov $4,$0
    sub $5,$3
    bin $1,$5
  lpe
lpe
mov $0,$4
