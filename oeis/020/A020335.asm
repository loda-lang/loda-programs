; A020335: Numbers whose base-7 representation is the juxtaposition of two identical strings.
; Submitted by Simon Strandgaard
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000

mov $1,$0
add $0,1
mov $3,$0
lpb $3
  mul $0,7
  mov $2,$1
  div $3,7
lpe
add $0,$2
add $0,1
