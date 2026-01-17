; A044561: Numbers n such that string 6,0 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 42,91,140,189,238,287,300,336,385,434,483,532,581,630,643,679,728,777,826,875,924,973,986,1022,1071,1120,1169,1218,1267,1316,1329,1365,1414,1463,1512,1561,1610,1659,1672,1708,1757,1806

#offset 1

mov $1,42
mov $2,91
mov $3,140
mov $4,189
mov $5,238
mov $6,287
mov $7,300
mov $8,336
mov $9,385
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
