; A372310: Number of permutations of length n avoiding the pattern 1324 and with 1 appearing before n.
; Submitted by Jave808
; 1,3,11,45,198,919,4446,22239,114347,601722,3229614,17632437,97707195,548538588,3115293151,17875151109,103511938302,604392787819,3555410248782,21057224371290,125484804821226,752020468811244,4530163818778839,27419805899781843,166694596163875206

#offset 2

sub $0,2
mul $0,2
mov $2,$0
mov $3,1
mov $7,1
lpb $0
  sub $0,2
  sub $3,$1
  add $4,2
  mul $5,-1
  add $6,$7
  add $1,$3
  mul $1,3
  add $1,$5
  mov $3,$1
  mov $5,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  sub $1,$6
  add $7,$1
lpe
mov $0,$7
