; A344328: Number of divisors of n^5.
; Submitted by Simon Strandgaard
; 1,6,6,11,6,36,6,16,11,36,6,66,6,36,36,21,6,66,6,66,36,36,6,96,11,36,16,66,6,216,6,26,36,36,36,121,6,36,36,96,6,216,6,66,66,36,6,126,11,66,36,66,6,96,36,96,36,36,6,396,6,36,66,31,36,216,6,66,36,216,6,176,6,36,66,66,36,216,6,126

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,5
  lpe
  mul $1,$5
  add $2,1
lpe
mul $0,$1
