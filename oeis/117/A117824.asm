; A117824: a(0) = 0, a(1) = 1; for n >= 2, a(n) = a(n-1) + a(n-2) - (n-1) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + a(n-2) + (n-1).
; Submitted by loader3229
; 0,1,2,5,4,13,12,19,24,35,50,75,114,177,278,441,704,1129,1816,2927,4724,7631,12334,19943,32254,52173,84402,136549,220924,357445,578340,935755,1514064,2449787,3963818,6413571,10377354,16790889,27168206,43959057

mov $2,1
mov $3,2
mov $4,5
mov $5,4
mov $6,13
mov $7,12
mov $8,19
lpb $0
  mul $1,0
  rol $1,8
  add $8,$4
  sub $8,$5
  sub $8,$6
  sub $8,$6
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
