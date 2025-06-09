; A245484: a(n) = Sum_{(d<n)|n} d*sigma(d).
; Submitted by Science United
; 0,1,1,7,1,19,1,35,13,37,1,119,1,63,43,155,1,208,1,245,69,139,1,575,31,189,130,427,1,661,1,651,145,313,87,1274,1,387,195,1205,1,1155,1,959,520,559,1,2511,57,992,319,1309,1,1990,163,2115,393,877,1,4025,1,999,858,2667,213,2599,1,2177,565,2289,1,6110,1,1413,1178,2695,189,3549,1,5301

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $4,$1
  mov $0,$3
  sub $0,$2
  mov $10,$0
  mul $10,8
  nrt $10,2
  sub $10,1
  div $10,2
  mov $9,$10
  add $9,1
  bin $9,2
  mov $6,$0
  sub $6,$9
  add $10,1
  gcd $10,$6
  div $10,$6
  sub $0,1
  mov $5,$0
  pow $5,$10
  mov $8,$5
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $5,$8
  add $5,1
  mov $11,$5
  seq $11,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$11
  mul $5,$10
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  add $0,1
  sub $0,$7
  mul $0,$5
  add $1,$0
lpe
mov $0,$4
