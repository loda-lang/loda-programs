; A289814: A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
; Submitted by Jon Maiga
; 0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4,4,5,4,4,5,6,6,7,0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4,4,5,4,4,5,6,6,7,8,8,9,8,8,9,10,10,11,8,8,9,8,8,9,10,10,11,12,12,13,12,12,13,14,14,15,0,0,1,0,0,1,2,2,3,0,0,1,0,0,1,2,2,3,4

lpb $0
  mov $2,$0
  seq $2,300222 ; In ternary (base-3) representation of n, replace 1's with 0's.
  mov $0,$2
  mov $3,$2
  cmp $3,0
  add $0,$3
  sub $0,1
  min $4,1
  add $5,$4
  add $4,$2
lpe
mov $0,$5
