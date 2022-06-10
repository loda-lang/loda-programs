; A308096: Take all the integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,2,2,5,3,10,7,16,13,24,20,38,29,50,45,69,58,92,79,117,104,146,131,186,162,222,205,270,243,324,294,381,351,444,411,523,477,596,560,686,636,784,730,886,832,996,938,1127,1052,1250,1188,1395,1315

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  div $2,2
  sub $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
