; A027756: Numbers k such that k^2 + k + 7 is prime.
; Submitted by Fire$torm [BlackOps]
; 0,2,3,5,8,9,11,12,17,18,24,26,29,30,32,33,38,39,44,50,51,57,59,65,71,74,86,89,92,95,96,99,102,108,113,122,123,128,131,134,135,137,141,143,144,156,159,164,165,170,173,176,177,180,183,198,201,206,207,213,215,219,221,225,239,240,255,260,261,263,267,278,282,285,291,297,302,303,305,306

#offset 1

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  add $4,2
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
