; A101605: a(n) = 1 if n is a product of exactly 3 (not necessarily distinct) primes, otherwise 0.
; Submitted by Ralfy
; 0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mod $4,2
  mov $6,2
  mov $0,$2
  lpb $0
    mov $3,$0
    lpb $3
      mov $5,$0
      mod $5,$6
      add $6,1
      sub $3,$5
    lpe
    add $1,1
    dif $0,$6
    max $0,$6
  lpe
  mov $5,$1
  cmp $5,2
lpe
mov $0,$5
