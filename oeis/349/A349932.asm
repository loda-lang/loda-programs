; A349932: Product of n and its binary ones' complement.
; Submitted by Simon Strandgaard
; 0,2,0,12,10,6,0,56,54,50,44,36,26,14,0,240,238,234,228,220,210,198,184,168,150,130,108,84,58,30,0,992,990,986,980,972,962,950,936,920,902,882,860,836,810,782,752,720,686,650,612,572,530,486,440,392,342,290

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $1,$2
  mod $1,$3
  mov $3,$2
  add $2,1
  add $3,2
lpe
mul $2,$1
mov $0,$2
