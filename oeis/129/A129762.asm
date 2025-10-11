; A129762: Sum of all elements of n X n X n cubic array M[i,j,k] = Fibonacci[i+j+k-2].
; Submitted by loader3229
; 1,13,104,615,3149,14912,67537,297945,1293832,5564911,23795465,101383680,431003105,1829784725,7761645928,32906509335,139466630773,590979780544,2503927125041,10608105770625,44940061502216

#offset 1

mov $1,1
mov $2,13
mov $3,104
mov $4,615
mov $5,3149
mov $6,14912
mov $7,67537
sub $0,1
lpb $0
  sub $0,1
  mov $8,$1
  add $8,$2
  mov $1,$2
  mov $2,$3
  mul $3,-14
  add $8,$3
  mov $3,$4
  mul $4,6
  add $8,$4
  mov $4,$5
  mul $5,24
  add $8,$5
  mov $5,$6
  mul $6,-26
  add $8,$6
  mov $6,$7
  mul $7,9
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
