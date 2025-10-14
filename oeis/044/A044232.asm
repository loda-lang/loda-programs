; A044232: Numbers k such that string 5,5 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 45,109,173,237,301,360,429,493,557,621,685,749,813,872,941,1005,1069,1133,1197,1261,1325,1384,1453,1517,1581,1645,1709,1773,1837,1896,1965,2029,2093,2157,2221,2285,2349,2408,2477,2541

#offset 1

mov $1,45
mov $2,109
mov $3,173
mov $4,237
mov $5,301
mov $6,360
mov $7,429
mov $8,493
mov $9,557
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $10,$1
  add $10,$2
  add $10,$9
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
