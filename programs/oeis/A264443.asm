; A264443: a(n) = n*(n + 5)*(n + 10)/6.
; 0,11,28,52,84,125,176,238,312,399,500,616,748,897,1064,1250,1456,1683,1932,2204,2500,2821,3168,3542,3944,4375,4836,5328,5852,6409,7000,7626,8288,8987,9724,10500,11316,12173,13072,14014,15000

add $2,2
mov $4,4
lpb $0,1
  add $2,$4
  add $4,1
  add $1,$4
  sub $0,1
  add $1,$2
lpe
