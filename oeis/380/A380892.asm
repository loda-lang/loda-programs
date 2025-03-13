; A380892: Hexagonal numbers that are abundant.
; Submitted by gemini8
; 66,120,276,378,630,780,1128,1326,1540,1770,2016,2556,2850,3160,3486,3828,4560,4950,5778,6216,7140,7626,7875,8646,9180,9730,10296,10878,12090,12720,14028,14706,15400,16110,16836,17955,18336,19110,19900,20706,21528,21945,23220,24090,24976

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $7,21
  mov $8,3
  mul $8,$7
  add $8,$7
  mov $7,$8
  sub $7,79
  div $7,84
  mov $3,$1
  mul $3,2
  sub $3,$7
  mul $3,2
  mov $6,$3
  add $6,1
  div $3,$6
  mod $3,2
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,4
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
