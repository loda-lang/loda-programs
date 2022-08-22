; A086862: Differences between successive palindromes.
; Submitted by taurec
; 1,1,1,1,1,1,1,1,1,2,11,11,11,11,11,11,11,11,2,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,110751 ; Numbers n such that n and its digital reversal have the same prime divisors.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
