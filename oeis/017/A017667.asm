; A017667: Numerator of sum of -2nd powers of divisors of n.
; Submitted by zombie67 [MM]
; 1,5,10,21,26,25,50,85,91,13,122,35,170,125,52,341,290,455,362,273,500,305,530,425,651,425,820,75,842,13,962,1365,1220,725,52,637,1370,905,1700,221,1682,625,1850,1281,2366,1325,2210,1705,2451,651,2900,1785,2810,1025,3172,2125,3620,2105,3482,91,3722,2405,650,5461,68,1525,4490,3045,5300,65,5042,7735,5330,3425,434,3801,6100,2125,6242,4433

#offset 1

mov $2,$0
pow $2,2
mov $3,1
mov $4,2
mov $6,-1
lpb $0
  mov $5,$0
  pow $5,2
  lpb $5
    mov $6,$0
    mod $6,$4
    add $4,1
    sub $5,$6
  lpe
  mov $5,$4
  pow $5,2
  mov $7,1
  lpb $0
    dif $0,$4
    equ $6,0
    add $6,1
    mul $7,$5
    add $7,$6
  lpe
  mul $3,$7
lpe
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
