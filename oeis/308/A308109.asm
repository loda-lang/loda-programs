; A308109: Take all the integer-sided triangles with perimeter n and sides a, b, and c such that a < b < c. a(n) is the sum of all the b's.
; Submitted by Gunnar Hjern
; 0,0,0,0,0,0,0,0,3,0,4,4,9,5,16,11,24,19,34,28,52,39,66,59,89,74,116,99,145,128,178,159,224,194,264,243,318,285,378,342,441,405,510,471,597,543,676,634,774,716,880,818,990,928,1108,1042,1249,1164,1380

lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  div $2,2
  sub $2,1
  sub $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
