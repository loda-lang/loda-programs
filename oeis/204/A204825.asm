; A204825: Abundant numbers with even sum of divisors.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 12,20,24,30,40,42,48,54,56,60,66,70,78,80,84,88,90,96,102,104,108,112,114,120,126,132,138,140,150,156,160,168,174,176,180,186,192,198,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,294,300,304,306,308,312,318,320,330,336,340,342,348,350,352,354,360,364,366,368,372,378

#offset 1

mov $2,$0
sub $0,1
add $2,5
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
  dif $7,2
  mov $3,$1
  mul $3,2
  sub $3,$7
  mul $3,2
  mov $6,$3
  add $6,1
  div $3,$6
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  div $5,11
  add $5,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
