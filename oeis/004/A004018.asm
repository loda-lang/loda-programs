; A004018: Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
; Submitted by Jon Maiga
; 1,4,4,0,4,8,0,0,4,4,8,0,0,8,0,0,4,8,4,0,8,0,0,0,0,12,8,0,0,8,0,0,4,0,8,0,4,8,0,0,8,8,0,0,0,8,0,0,0,4,12,0,8,8,0,0,0,0,8,0,0,8,0,0,4,16,0,0,8,0,0,0,4,8,8,0,0,0,0,0,8,4,8,0,0,16,0,0,0,8,8,0,0,0,0,0,0,8,4,0

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  mov $2,0
  mov $3,0
  sub $6,1
  add $0,$6
  sub $0,1
  lpb $0
    sub $0,1
    add $2,2
    add $2,$0
    max $1,$2
    sub $2,$0
    div $1,$2
    mod $1,2
    add $3,$1
  lpe
  mov $0,$3
  mul $0,4
  add $0,1
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
