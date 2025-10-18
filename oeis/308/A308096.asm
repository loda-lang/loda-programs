; A308096: Take all the integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
; Submitted by loader3229
; 0,0,1,0,2,2,5,3,10,7,16,13,24,20,38,29,50,45,69,58,92,79,117,104,146,131,186,162,222,205,270,243,324,294,381,351,444,411,523,477,596,560,686,636,784,730,886,832,996,938,1127,1052,1250,1188,1395,1315

#offset 1

mov $3,1
mov $5,2
mov $6,2
mov $7,5
mov $8,3
mov $9,10
mov $10,7
mov $11,16
mov $12,13
mov $13,24
mov $14,20
mov $15,38
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  sub $15,$1
  add $15,$3
  add $15,$3
  mov $16,$4
  mul $16,4
  sub $0,1
  add $15,$16
  add $15,$5
  add $15,$5
  sub $15,$6
  mov $16,$7
  mul $16,-5
  add $15,$16
  mov $16,$8
  mul $16,-5
  add $15,$16
  sub $15,$9
  add $15,$10
  add $15,$10
  mov $16,$11
  mul $16,4
  add $15,$16
  add $15,$12
  add $15,$12
  sub $15,$14
lpe
mov $0,$1
