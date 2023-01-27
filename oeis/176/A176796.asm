; A176796: Numbers k such that A129307(k) + A129307(k+1) is a square.
; Submitted by [VENETO] sabayonino
; 1,3,12,14,17,25,30,35,39,69,71,74,80,83,88,102,107,122,126,129,134,151,170,172,176,184,187,202,220,239,244,249,258,261,263,272,280,283,289,298,308,321,363,371,377,386,390,403,421,432,438,447,451,453,477,480

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $5,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,$7
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
lpe
mov $0,$8
add $0,1
