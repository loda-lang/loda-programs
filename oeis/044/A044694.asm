; A044694: Numbers n such that string 6,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 62,143,224,305,386,467,548,566,629,710,791,872,953,1034,1115,1196,1277,1295,1358,1439,1520,1601,1682,1763,1844,1925,2006,2024,2087,2168,2249,2330,2411,2492,2573,2654,2735,2753,2816

#offset 1

mov $1,63
mov $2,144
mov $3,225
mov $4,306
mov $5,387
mov $6,468
mov $7,549
mov $8,567
mov $9,630
mov $10,711
mov $11,792
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
lpe
mov $0,$1
sub $0,1
