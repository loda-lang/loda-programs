; A343789: Number of ordered partitions of an n-set without blocks of size 6.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,13,75,541,4682,47279,545611,7083565,102182883,1621425829,28067555607,526349480593,10629883138059,230009622202373,5308749619032571,130186940173803053,3380385112758108315,92650130825921846941,2673020491585091254035,80974418589343644492805

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $8,3
    cmp $8,3
    add $8,1
    mod $8,2
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
