; A043136: Numbers k such that 0 and 6 occur juxtaposed in the base-7 representation of k but not of k-1.
; Submitted by loader3229
; 42,55,91,104,140,153,189,202,238,251,287,294,336,349,385,398,434,447,483,496,532,545,581,594,630,637,679,692,728,741,777,790,826,839,875,888,924,937,973,980,1022,1035,1071,1084,1120

#offset 1

mov $1,42
mov $2,55
mov $3,91
mov $4,104
mov $5,140
mov $6,153
mov $7,189
mov $8,202
mov $9,238
mov $10,251
mov $11,287
mov $12,294
mov $13,336
mov $14,349
mov $15,385
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $16,$1
  add $16,$2
  add $16,$15
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
