; A051448: Sum of prime divisors of n (with multiplicity) is a square.
; Submitted by ChelseaOilman
; 1,4,14,20,24,27,39,46,55,66,94,98,140,152,155,158,168,171,183,186,189,200,203,225,240,255,256,270,272,288,290,291,295,299,306,323,324,334,344,348,354,363,387,446,455,506,539,546,578,579,583,615,650,656,695,718,738,770,780,799,832,834,878,924,936,943,955,959,979,988,1053,1095,1100,1146,1168,1191,1255,1288,1295,1304

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  trn $3,1
  add $3,1
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $5,$3
  pow $5,2
  div $5,4
  sub $6,$5
  mov $5,$6
  mov $6,$3
  sub $6,$5
  bin $6,2
  add $6,$3
  mov $3,$6
  sub $3,1
  seq $3,125662 ; A convolution triangle of numbers based on A001906 (even-indexed Fibonacci numbers).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
