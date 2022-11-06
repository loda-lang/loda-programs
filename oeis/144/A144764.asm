; A144764: Partial totient function phi(c, n) for c = 3: number of 3-semiprimes less than and coprime to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,1,0,2,0,1,0,2,0,3,0,2,0,4,0,3,0,2,1,6,0,7,1,3,1,4,0,7,1,3,1,7,0,8,1,3,2,10,0,8,1,5,2,12,0,7,2,6,2,12,0,12,2,5,3,8,0,14,3,7,1,16,0,16,3,5,4,12,0,19,2,9,4,19,0,12,4,9,4,19,0,13,4,10,4,13,0,20,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $6,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
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
  cmp $5,2
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
