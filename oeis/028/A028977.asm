; A028977: Theta series of 8-d 6-modular lattice G_2 tensor F_4 (or A_2 tensor D_4) with det 1296 and minimal norm 4 in powers of q^2.
; Submitted by loader3229
; 1,0,72,192,504,576,2280,1728,4248,4800,7920,6336,19416,10368,21312,22464,33624,24192,63048,32832,65808,60864,83232,57600,155640,76032,137520,130944,180288,116928,290736,143424,269784,236736,305424,208512,527736,241920,428256,390912,530640,330624,794688,381888,696672,609984,760896,498816,1247160,566784,982008,870912,1149264,713664,1700328,805248,1447488,1218624,1522224,988992,2439504,1092096,1858176,1666752,2156760,1328256,3074976,1439424,2573424,2163456,2703744,1714176,4247832,1866240,3163248

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,30209 ; Expansion of (eta(q) * eta(q^2) * eta(q^3) * eta(q^6))^2 in powers of q.
  mov $7,1
  equ $7,$1
  equ $6,$1
  mul $6,78
  mov $3,$1
  sub $3,1
  max $3,1
  mul $7,79
  bxo $7,1
  add $1,1
  mov $5,$3
  seq $5,226235 ; Expansion of q * (chi(-q) / chi(-q^3))^12 in powers of q where chi() is a Ramanujan theta function.
  seq $3,121665 ; McKay-Thompson series of class 6B for the Monster group with a(0) = 12.
  add $3,$5
  sub $3,$6
  sub $3,$7
  add $3,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
