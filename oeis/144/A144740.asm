; A144740: Partial totient function phi(c, n) for c = 2: number of semiprimes less than and coprime to n.
; Submitted by Science United
; 0,0,0,0,1,0,2,0,1,1,4,0,4,1,2,2,6,0,6,1,2,3,8,0,6,4,6,3,10,0,10,4,5,5,7,2,13,6,8,4,15,1,15,6,6,7,16,2,13,5,10,8,18,3,12,7,11,11,21,1,21,11,11,11,15,4,23,11,14,6,24,5,24,13,11,12,18,5,26,9

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $6,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  mov $8,0
  lpb $0
    mov $7,$0
    lpb $7
      mov $5,$0
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    add $8,1
    dif $0,$6
    max $0,$6
  lpe
  mov $5,$8
  mul $5,2
  equ $5,2
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
