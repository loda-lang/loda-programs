; A161051: Number of partitions of 2n into powers of two where every part appears at least twice.
; Submitted by Science United
; 0,1,1,2,1,3,2,5,3,6,5,9,6,11,9,16,11,19,16,25,19,30,25,39,30,45,39,56,45,65,56,81,65,92,81,111,92,127,111,152,127,171,152,201,171,226,201,265,226,295,265,340,295,379,340,435,379,480,435,545,480,601,545,682,601,747,682,839,747,920,839,1031,920,1123,1031,1250,1123,1361,1250,1513

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $6,$7
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  add $9,$5
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
