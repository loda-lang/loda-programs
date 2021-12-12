; A087164: Records in A087162: A087162(a(n))=n.
; Submitted by Jamie Morken(s4)
; 1,2,3,7,23,91,383,1639,7043,30295,130343,560827,2413103,10383031,44675843,192230119,827123063,3558924955,15313255583

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  sub $0,2
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  mov $5,0
  lpb $3
    add $1,$2
    sub $3,3
    add $5,$2
    add $1,$5
    mov $2,1
    add $2,$1
    mul $1,2
    sub $3,1
  lpe
  add $6,$2
lpe
mov $0,$6
