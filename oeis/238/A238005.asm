; A238005: Number of partitions of n into distinct parts such that (greatest part) - (least part) = (number of parts).
; Submitted by Jon Maiga
; 0,0,0,1,0,1,1,2,0,2,2,2,2,2,1,4,3,2,3,3,2,4,4,4,3,4,2,5,5,3,5,6,3,5,3,5,6,6,4,6,6,4,6,6,3,7,7,7,6,6,5,7,7,5,6,8,6,8,8,6,8,8,4,9,6,7,9,9,7,7,9,8,9,9,5,9,7,8,10,10,7,10,10,8,8,10,8,10,10,6,9,11,9,11,9,11,11,10,7,10

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    lpb $0
      mov $4,$0
      mov $5,$2
      cmp $5,0
      add $2,$5
      sub $0,$2
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
      add $6,$4
    lpe
  lpe
lpe
mov $0,$6
