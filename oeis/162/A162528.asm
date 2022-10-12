; A162528: Numbers k whose largest divisor <= sqrt(k) equals 8.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 64,72,80,88,96,104,112,128,136,152,184,232,248,296,328,344,376,424,472,488,536,568,584,632,664,712,776,808,824,856,872,904,1016,1048,1096,1112,1192,1208,1256,1304,1336,1384,1432,1448,1528,1544,1576,1592,1688

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,33676 ; Largest divisor of n <= sqrt(n).
  cmp $3,8
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
