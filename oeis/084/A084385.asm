; A084385: a(1) = 1; a(n+1) is the smallest number not occurring earlier and coprime to Sum_{j=1..n} a(j).
; Submitted by loader3229
; 1,2,4,3,7,5,9,6,8,11,13,10,12,15,17,14,16,19,21,18,20,23,25,22,24,27,29,26,28,31,33,30,32,35,37,34,36,39,41,38,40,43,45,42,44,47,49,46,48,51,53,50,52,55,57,54,56,59,61,58,60,63,65,62,64,67,69,66,68,71,73,70,72,75,77,74,76,79,81,78

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,3
mov $5,7
mov $6,5
mov $7,9
mov $8,6
mov $9,8
mov $10,11
mov $11,13
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $12,$7
  add $12,$8
  add $12,$11
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
