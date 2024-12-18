; A359127: Oblong numbers which are products of six distinct primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 43890,53130,81510,108570,152490,184470,188790,260610,297570,371490,416670,475410,509082,549822,593670,637602,648830,756030,757770,814506,932190,939930,973182,1003002,1045506,1135290,1178310,1222130,1233210,1257762,1278030,1332870,1414910,1417290,1484742

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  sub $6,1
  mov $7,2
  add $7,$3
  add $7,2
  div $7,4
  mov $3,$7
  sub $3,9
  equ $3,0
  add $5,$6
  sub $0,$3
  gcd $1,$5
  sub $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
