; A245361: Numbers n such that (reversal of digits of n) + 1 is a square (ignoring leading zeros).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,8,30,36,42,51,53,80,84,99,300,323,341,360,384,387,420,422,426,510,530,552,575,576,591,800,825,827,840,861,882,990,993,998,3000,3032,3069,3072,3201,3230,3264,3276,3410,3441,3477,3483,3600,3633,3648,3671,3806,3815,3840,3870,4200,4202,4203,4209,4220,4221,4224,4227,4260,4265,5100,5112,5129,5192,5300,5313,5388,5391,5507,5511,5520,5534,5745,5750,5760,5775

#offset 1

mov $2,$0
sub $0,1
pow $2,4
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $6,0
  max $6,$3
  mov $9,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $9,$6
  mov $8,$9
  add $8,1
  pow $8,2
  mul $8,4
  nrt $8,2
  add $8,1
  div $8,2
  pow $8,2
  mov $7,$3
  div $7,$8
  mov $3,$7
  add $3,1
  pow $3,2
  mov $5,$3
  add $3,$5
  sub $3,1
  div $3,2
  add $3,1
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
