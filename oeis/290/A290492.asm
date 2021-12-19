; A290492: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 3 distinct vectors are all distinct.
; Submitted by Jon Maiga
; 1,2,3,4,5,6,7,8,9,10,11,12,14

mov $6,$0
add $6,1
mov $9,$0
lpb $6
  mov $0,$9
  sub $6,1
  sub $0,$6
  pow $0,3
  mov $2,2
  mov $5,1
  mov $8,0
  lpb $0
    sub $0,1440
    mov $3,$0
    add $8,6
    lpb $3
      mov $4,$0
      mod $4,$2
      mov $2,$8
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
      mov $9,1
    lpe
    mul $5,$2
  lpe
  add $7,$5
lpe
mov $0,$7
