; A355584: a(n) is the sum of the 5-smooth divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,1,15,13,18,1,28,1,3,24,31,1,39,1,42,4,3,1,60,31,3,40,7,1,72,1,63,4,3,6,91,1,3,4,90,1,12,1,7,78,3,1,124,1,93,4,7,1,120,6,15,4,3,1,168,1,3,13,127,6,12,1,7,4,18,1,195,1,3,124,7,1,12,1,186

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mul $4,35
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
