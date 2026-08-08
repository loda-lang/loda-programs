; A172094: The Riordan square of the little Schröder numbers A001003.
; Submitted by loader3229
; 1,1,1,3,4,1,11,17,7,1,45,76,40,10,1,197,353,216,72,13,1,903,1688,1145,458,113,16,1,4279,8257,6039,2745,829,163,19,1,20793,41128,31864,15932,5558,1356,222,22,1,103049,207905,168584,90776,35318,10070,2066,290,25,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,80247 ; Formal inverse of triangle A080246. Unsigned version of A080245.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,112465 ; Riordan array (1/(1+x), x/(1-x)).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
