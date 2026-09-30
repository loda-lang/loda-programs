; A370550: a(n) is the denominator of the imaginary part of Product_{k=1..n} (1/k + i) where i is the imaginary unit.
; Submitted by Science United
; 1,2,1,3,4,24,9,56,2016,5184,1512,33264,342144,48384,2095632,100590336,12773376,146313216,905313024,6552741888,16679706624,1216740704256,1177309292544,835553223622656,6380588253118464,226043384168448,2506659670867968,473758677794045952

#offset 1

mov $5,1
mov $6,0
mov $1,$0
lpb $1
  mov $7,$5
  mul $7,$1
  mov $4,$6
  mul $4,$1
  add $6,$7
  sub $1,1
  sub $5,$4
lpe
mov $1,$6
mov $3,0
sub $3,$0
fac $0,$3
mov $2,$0
gcd $0,$6
div $2,$0
mov $0,$2
