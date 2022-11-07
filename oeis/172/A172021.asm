; A172021: Start with the triangle A171661, reverse its rows, add missing powers of 2 at beginning of each row.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,1,2,2,1,2,4,6,6,1,2,4,8,14,20,20,1,2,4,8,16,30,50,70,70,1,2,4,8,16,32,62,112,182,252,252,1,2,4,8,16,32,64,126,238,420,672,924,924,1,2,4,8,16,32,64,128,254,492,912,1584,2508,3432,3432

lpb $0
  add $1,1
  add $3,1
  sub $0,$1
  add $1,1
lpe
add $4,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,$4
  bin $5,$3
  add $2,$5
  sub $3,1
lpe
mov $0,$2
