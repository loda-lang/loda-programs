; A117464: Triangular numbers for which the product of the digits is a square.
; Submitted by PDW
; 0,1,10,28,55,66,91,105,120,190,210,300,406,595,630,703,780,820,903,990,1035,1081,1128,1326,1540,1770,1830,2016,2080,2211,2346,2701,2850,3003,3081,3160,3240,3403,3486,3570,4005,4095,4560,4950,5050,5151,5460,5995

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,71797 ; Restart counting after each new odd integer (a fractal sequence).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
