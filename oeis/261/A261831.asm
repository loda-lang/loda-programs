; A261831: a(2*n-1) = 2*n-1; otherwise a(n) is the smallest even number not already present which is obtained from the existing terms by the rules of (3*n+1)-problem.
; Submitted by loader3229
; 1,4,3,2,5,10,7,16,9,8,11,22,13,28,15,14,17,34,19,40,21,20,23,46,25,52,27,26,29,58,31,64,33,32,35,70,37,76,39,38,41,82,43,88,45,44,47,94,49,100,51,50,53,106,55,112,57,56,59,118,61,124,63,62,65,130,67,136,69,68,71,142,73,148,75,74,77,154,79,160

#offset 1

mov $1,1
mov $2,4
mov $3,3
mov $4,2
mov $5,5
mov $6,10
mov $7,7
mov $8,16
mov $9,9
mov $10,8
mov $11,11
mov $12,22
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $13,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
