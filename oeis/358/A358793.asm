; A358793: Lexicographically earliest sequence of positive and unique integers such that 2*Sum_{k = 1..n} a(k) = Sum_{k = 1..n} a(a(k)) for n > 1 and a(1) = 1.
; Submitted by loader3229
; 1,3,7,5,10,8,14,16,11,20,22,13,26,28,17,32,34,19,38,40,23,44,46,25,50,52,29,56,58,31,62,64,35,68,70,37,74,76,41,80,82,43,86,88,47,92,94,49,98,100,53,104,106,55,110,112,59,116,118,61,122,124,65,128,130,67,134,136,71,140,142,73,146,148,77,152,154,79,158,160

#offset 1

mov $1,1
mov $2,3
mov $3,7
mov $4,5
mov $5,10
mov $6,8
mov $7,14
mov $8,16
mov $9,11
mov $10,20
mov $11,22
mov $12,13
mov $13,26
mov $14,28
mov $15,17
sub $0,1
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$6
  add $15,$9
  add $15,$12
  sub $0,1
lpe
mov $0,$1
