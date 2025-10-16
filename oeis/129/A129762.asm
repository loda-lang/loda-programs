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
  rol $1,7
  mov $8,$2
  mul $8,-14
  add $7,$1
  add $7,$8
  mov $8,$3
  mul $8,6
  add $7,$8
  mov $8,$4
  mul $8,24
  add $7,$8
  mov $8,$5
  mul $8,-26
  add $7,$8
  mov $8,$6
  mul $8,9
  sub $0,1
  add $7,$8
lpe
mov $0,$1
