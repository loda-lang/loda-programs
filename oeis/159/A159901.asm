; A159901: Concatenation of the first n squarefree numbers A005117.
; Submitted by Science United
; 1,12,123,1235,12356,123567,12356710,1235671011,123567101113,12356710111314,1235671011131415,123567101113141517,12356710111314151719,1235671011131415171921,123567101113141517192122
; Formula: a(n) = a(n-1)*10^(logint(A005117(n),10)+1)+A005117(n), a(1) = 1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5
