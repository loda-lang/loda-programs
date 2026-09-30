; A057868: Denominator of "modified Bernoulli number" b(2n) = Bernoulli(2*n)/(4*n*(2*n)!).
; Submitted by misaki@med
; 48,5760,362880,19353600,958003200,31384184832000,2092278988800,341459930972160000,183927391818153984000,32114306507931648000000,620448401733239439360000,81303558563123696133734400000,9678995067038535254016000000,2122022878497528469090467840000000

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,1
mov $6,0
mov $9,0
mov $10,0
mov $5,1
mov $8,$2
lpb $2
  sub $2,1
  div $10,2
  add $10,$6
  mul $10,2
  mov $6,$5
  pow $6,$8
  sub $6,$10
  mov $7,$8
  bin $7,$5
  mul $7,$6
  add $5,1
  mul $9,-1
  add $9,$7
lpe
mov $1,$0
add $1,1
mov $3,4
pow $3,$1
bin $3,2
div $3,2
gcd $2,$9
gcd $2,$3
mov $1,$3
div $1,$2
mul $1,4
add $0,1
mul $0,2
mov $4,0
sub $4,$0
fac $0,$4
mul $1,$0
mov $0,$1
mul $0,2
