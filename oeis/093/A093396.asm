; A093396: Denominators of n divided by the product of the anti-divisors of n.
; Submitted by PaoloNasca
; 2,3,6,2,30,15,4,42,42,10,270,54,8,33,2310,280,78,78,8,4050,4050,14,1428,102,440,6270,114,32,7938,257985,520,138,552,16,11250,866250,616,1458,1458,2720,14790,174,131040,16926,17670,190,39204,78408,8,2315250

mov $2,$0
add $2,3
mov $5,1
mov $6,1
mov $8,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $9,$6
  mod $9,2
  add $3,$8
  add $6,$5
  mov $7,$0
  mod $7,$6
  cmp $7,0
  mul $7,$3
  mov $8,$6
  mul $8,$7
  sub $0,1
  sub $3,$7
  mov $5,$9
lpe
mov $0,$8
div $0,2
add $1,$0
gcd $1,$2
div $0,$1
