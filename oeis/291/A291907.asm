; A291907: Numbers such that the nonzero digits in the base 3 expansion consists of two 1s and one 2.
; Submitted by [AF>Amis des Lapins] Xe120
; 14,16,22,32,34,38,42,46,48,58,64,66,86,88,92,96,100,102,110,114,126,136,138,144,166,172,174,190,192,198,248,250,254,258,262,264,272,276,288,298,300,306,326,330,342,378,406,408,414,432,490,496,498,514,516,522,568,570,576,594,734,736,740,744,748,750,758,762,774,784,786,792,812,816,828,864,892,894,900,918

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,319651 ; Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
  mov $5,$3
  seq $5,30102 ; Base-3 reversal of n (written in base 10).
  mov $3,$5
  div $3,2
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
