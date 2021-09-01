; A063541: Least number of empty triangles determined by n points in the plane.
; 1,3,7,13,21,31,43,58,75,94,114

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    mov $1,0
    sub $6,1
    sub $0,$6
    add $1,$0
    mov $5,$0
    mov $9,$1
    cmp $9,0
    add $1,$9
    dif $5,$1
    add $0,$5
    mul $0,2
    seq $0,279539 ; Sum of ceilings of natural logs of first n integers.
    seq $0,37800 ; Number of occurrences of 01 in the binary expansion of n.
    add $0,1
    add $7,$0
  lpe
  add $3,$7
lpe
mov $0,$3
