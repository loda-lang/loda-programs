; A243099: A002061 and A000217 interleaved.
; 0,0,0,1,1,3,3,7,6,13,10,21,15,31,21,43,28,57,36,73,45,91,55,111,66,133,78,157,91,183,105,211,120,241,136,273,153,307,171,343,190,381,210,421,231,463,253,507,276,553,300,601

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,2
  trn $0,1
  sub $0,2
  cal $0,183409 ; Number of n X 2 binary arrays with each sum of a(1..i,1..j) no greater than i*j/2 and rows and columns in nondecreasing order.
  mov $1,$0
  mov $2,$4
  lpb $2,1
    sub $2,1
    mov $3,$1
  lpe
lpe
lpb $5,1
  sub $3,$1
  mov $5,0
lpe
mov $1,$3
