; A024389: [ (4th elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 4}.
; Submitted by BrandyNOW
; 2,19,72,190,409,773,1336,2159,3309,4863,6907,9532,12840,16939,21945,27985,35189,43699,53664,65239,78591,93891,111320,131067,153328,178309,206221,237286,271732,309795,351722,397763,448180,503242,563224,628413

#offset 1

mov $1,$0
add $1,2
mov $2,$0
add $2,1
mov $3,$0
add $3,2
mov $4,$0
add $4,3
mov $5,$0
pow $5,4
mul $5,240
sub $5,1217
mov $6,$0
pow $6,3
mul $6,1920
mov $7,$0
pow $7,2
mul $7,4760
mov $8,$0
mul $8,3072
add $5,$6
add $5,$7
add $5,$8
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,360
mov $9,$1
pow $9,2
mov $10,$1
add $10,1
lpb $10
  sub $10,1
  add $12,$11
  mov $1,$9
  mul $1,2
  sub $1,$10
  add $11,$1
  add $12,$11
lpe
div $0,$12
