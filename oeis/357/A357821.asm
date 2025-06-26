; A357821: Denominators of the partial alternating sums of the reciprocals of the Dedekind psi function (A001615).
; Submitted by Ron Mitschke
; 1,3,12,4,12,6,24,8,24,72,72,18,63,504,63,504,168,504,2520,2520,10080,1120,3360,3360,672,224,2016,2016,10080,10080,5040,2520,5040,15120,1890,7560,143640,143640,17955,143640,143640,574560,6320160,6320160,6320160,6320160

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $5,$0
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$0
  mov $2,$5
  mul $3,$5
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$5
lpe
gcd $3,$1
div $1,$3
mov $0,$1
