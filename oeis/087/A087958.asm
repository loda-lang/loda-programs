; A087958: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=5.
; Submitted by Jon Maiga
; 1,5,2,17,18,67,104,287,532,1289,2598,5933,12438,27639,59020,129499,278920,608397,1315658,2861929,6200506,13470635,29210224,63421623,137581660,298636305,647959662,1406286917,3051529598,6622430687

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $2,0
  mov $3,0
  mov $0,$5
  add $0,$7
  mov $1,1
  mov $4,1
  sub $0,1
  lpb $0
    sub $0,1
    add $2,$4
    add $3,$1
    mov $4,$1
    add $4,$3
    mov $1,5
    add $1,$2
    mov $2,$3
  lpe
  mov $8,$7
  mul $8,$1
  mov $0,$1
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
