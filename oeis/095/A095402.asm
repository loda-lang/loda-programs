; A095402: Sum of digits of all distinct prime factors of n.
; Submitted by Simon Strandgaard
; 0,2,3,2,5,5,7,2,3,7,2,5,4,9,8,2,8,5,10,7,10,4,5,5,5,6,3,9,11,10,4,2,5,10,12,5,10,12,7,7,5,12,7,4,8,7,11,5,7,7,11,6,8,5,7,9,13,13,14,10,7,6,10,2,9,7,13,10,8,14,8,5,10,12,8,12,9,9,16,7,3,7,11,12,13,9,14,4,17,10

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $9,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,2
  mov $5,$0
  seq $5,76314 ; a(n) = floor(n/10) + (n mod 10).
  mov $7,2
  lpb $0
    mov $8,$0
    lpb $8
      mov $6,$0
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    add $9,1
    dif $0,$7
    max $0,$7
  lpe
  mov $6,$9
  cmp $6,1
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
