; A074653: 1/n * sum over d|n of {mu(n/d) * (5d)! / d!^5}.
; Submitted by Ralfy
; 120,56640,56055960,76385030400,124672148625000,228479027903507520,453922725503344566840,957089306644111555200000,2112293133628003412534448000,4833477575790121928875488600000

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  max $0,1
  mov $8,$0
  mov $9,$0
  mul $9,3
  mov $10,5
  mul $10,$0
  bin $10,$9
  bin $9,$0
  mul $9,$10
  mul $0,2
  bin $0,$8
  pow $0,2
  mul $0,$9
  div $0,120
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
mul $0,120
