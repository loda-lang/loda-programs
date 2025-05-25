; A058185: Numbers (written in decimal) which appear the same when written in base 5 and base 10/2.
; Submitted by loader3229
; 0,1,2,3,4,10,11,12,13,14,20,21,22,23,24,50,51,52,53,54,60,61,62,63,64,70,71,72,73,74,100,101,102,103,104,110,111,112,113,114,120,121,122,123,124,250,251,252,253,254,260,261,262,263,264,270,271,272,273,274

mov $3,1
mov $4,$0
mod $4,5
div $0,5
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,5
lpe
mov $0,$1
mul $0,10
add $0,$4
