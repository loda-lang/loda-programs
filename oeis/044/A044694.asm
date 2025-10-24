; A044694: Numbers n such that string 6,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 62,143,224,305,386,467,548,566,629,710,791,872,953,1034,1115,1196,1277,1295,1358,1439,1520,1601,1682,1763,1844,1925,2006,2024,2087,2168,2249,2330,2411,2492,2573,2654,2735,2753,2816

#offset 1

mov $1,62
mov $2,143
mov $3,224
mov $4,305
mov $5,386
mov $6,467
mov $7,548
mov $8,566
mov $9,629
mov $10,710
mov $11,791
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
