; A103261: Number of partitions of 2n into parts with 10 types c^1 c^2...C^10 of each part. The even parts appear with multiplicity 1 for each type . The odd parts occur with multiplicity 2 for each part.
; Submitted by loader3229
; 1,20,200,1360,7200,32024,125280,443680,1450240,4435940,12827888,35346800,93377920,237675640,585229760,1398704736,3253934080,7386124520,16392493800,35634450320,75992326592,159199081600,328027789600

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  mov $5,$2
  gcd $5,2
  mov $3,$1
  seq $3,14972 ; Expansion of (theta_3(q) / theta_4(q) )^4 in powers of q; also of 1 / (1 - lambda(z)).
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
