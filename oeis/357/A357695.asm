; A357695: Cubefree abundant numbers.
; Submitted by Science United
; 12,18,20,30,36,42,60,66,70,78,84,90,100,102,114,126,132,138,140,150,156,174,180,186,196,198,204,210,220,222,228,234,246,252,258,260,276,282,294,300,306,308,318,330,340,342,348,350,354,364,366,372,380,390,396,402,414,420,426,438,444,450,460,462,468,474,476,490,492,498,510,516,522,532,534,546,550,558,564,570

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  mov $8,$3
  add $8,1
  add $3,1
  mov $6,$5
  add $6,1
  add $5,1
  seq $5,56552 ; Powerfree kernel of cubefree part of n.
  pow $5,3
  mov $7,$5
  gcd $7,$6
  mul $5,$6
  div $5,$7
  div $5,$8
  mov $9,$5
  mov $11,$5
  seq $5,56552 ; Powerfree kernel of cubefree part of n.
  pow $5,3
  mov $10,$5
  gcd $10,$11
  mul $5,$11
  div $5,$10
  div $5,$9
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,21
  mov $12,3
  mul $12,$5
  add $12,$5
  mov $5,$12
  sub $5,79
  div $5,84
  add $5,1
  sub $5,$3
  div $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
