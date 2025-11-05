; A376880: Numbers that have Zumkeller divisors.
; Submitted by Science United
; 6,12,18,20,24,28,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
mov $4,$1
add $4,6
pow $4,3
lpb $4
  sub $4,18
  mov $8,$3
  add $8,3
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $8,21
  mov $9,3
  mul $9,$8
  add $9,$8
  mov $8,$9
  div $8,84
  add $3,2
  mov $5,$3
  mul $5,2
  sub $5,$8
  mul $5,2
  mov $7,$5
  add $7,1
  div $5,$7
  mod $5,2
  sub $2,$5
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,$6
  sub $3,2
lpe
mov $2,$3
add $2,3
div $2,2
mov $0,$2
mul $0,2
