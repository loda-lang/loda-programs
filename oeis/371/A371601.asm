; A371601: Nonsquarefree numbers whose largest nonunitary prime divisor is smaller than their smallest unitary prime divisor, if it exists.
; Submitted by omegaintellisys
; 4,8,9,12,16,20,24,25,27,28,32,36,40,44,45,48,49,52,56,60,63,64,68,72,76,80,81,84,88,92,96,99,100,104,108,112,116,117,120,121,124,125,128,132,135,136,140,144,148,152,153,156,160,164,168,169,171,172,175,176,180,184,188,189,192,196,200,204,207,208,212,216,220,224,225,228,232,236,240,243

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $4,$0
lpb $4
  mul $4,0
  mov $0,$2
  bin $0,2
  mov $3,$2
  add $3,1
  seq $3,283050 ; Integers that are divisible by the square of their least prime factor.
  mov $1,$2
  bin $1,2
  mov $5,2
  pow $5,$1
  mov $1,$5
  sub $1,$3
  pow $2,0
  mov $6,2
  pow $6,$0
  mov $0,$6
  sub $0,$1
lpe
