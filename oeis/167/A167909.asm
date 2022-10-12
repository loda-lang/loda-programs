; A167909: Differences between consecutive single (or isolated) numbers A167706.
; Submitted by ChelseaOilman
; 2,2,6,6,5,7,7,5,5,6,7,7,5,7,4,6,8,5,6,5,14,4,7,12,7,6,4,6,7,12,6,13,12,5,5,7,11,6,6,7,7,5,11,14,5,5,14,6,11,5,6,8,6,6,4,6,8,4,8,11,12,7,4,6,8,5,5,12,8,4,8,4,6,13,19,6,10,6,7,7,10,6,7,7,6,5,13,11,5,6,7,13,4,6,8,10

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,2
  mov $0,$5
  add $0,$4
  sub $0,1
  lpb $0
    mov $1,$0
    trn $1,1
    seq $1,136798 ; First term in a sequence of at least 3 consecutive composite integers.
    sub $1,4
    mov $0,0
  lpe
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $0,$1
  sub $0,$3
  add $0,1
  mov $2,$4
  mul $2,$0
  add $6,$2
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
