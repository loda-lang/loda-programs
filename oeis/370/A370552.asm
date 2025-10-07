; A370552: a(n) is the denominator of the real part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by piieeto
; 1,2,1,12,4,72,9,2016,2016,36288,1512,2395008,342144,33530112,2095632,804722688,12773376,14485008384,905313024,550430318592,16679706624,254298807189504,1177309292544,3694024778121216,6380588253118464,140372941568606208,2506659670867968

#offset 1

mov $5,1
mov $1,$0
lpb $1
  sub $1,1
  add $4,1
  mov $7,$6
  mul $6,$4
  add $6,$5
  mul $5,$4
  sub $5,$7
lpe
mov $3,1
fac $3,$0
mov $0,$3
gcd $0,$5
mov $2,$3
div $2,$0
mov $0,$2
