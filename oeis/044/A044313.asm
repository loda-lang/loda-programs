; A044313: Numbers k such that the string 6,8 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 62,143,224,305,386,467,548,558,629,710,791,872,953,1034,1115,1196,1277,1287,1358,1439,1520,1601,1682,1763,1844,1925,2006,2016,2087,2168,2249,2330,2411,2492,2573,2654,2735,2745,2816,2897,2978,3059,3140,3221,3302,3383,3464

#offset 1

mov $1,62
mov $2,143
mov $3,224
mov $4,305
mov $5,386
mov $6,467
mov $7,548
mov $8,558
mov $9,629
mov $10,710
mov $11,791
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
