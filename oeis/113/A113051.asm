; A113051: a(1) = a(2) = 1; for n>2, a(n+1) = a(n) + a(n-1) iff a(n) is prime, otherwise a(n+1) = a(n) + 1.
; Submitted by Jamie Morken(w1)
; 1,1,2,3,5,8,9,10,11,21,22,23,45,46,47,93,94,95,96,97,193,290,291,292,293,585,586,587,1173,1174,1175,1176,1177,1178,1179,1180,1181,2361,2362,2363,2364,2365,2366,2367,2368,2369,2370,2371,4741,4742,4743,4744,4745,4746,4747,4748,4749,4750,4751,9501,9502,9503,9504,9505,9506,9507,9508,9509,9510,9511,19021,19022,19023,19024,19025,19026,19027,19028,19029,19030

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$4
  mov $4,$1
  add $1,1
  add $1,$3
lpe
mov $0,$4
add $0,1
