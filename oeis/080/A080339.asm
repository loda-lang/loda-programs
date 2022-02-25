; A080339: Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
; Submitted by Christian Krause
; 1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  sub $2,$4
  mov $0,$2
  cmp $3,0
  add $1,$3
  sub $2,$4
lpe
cmp $1,0
mov $0,$1
