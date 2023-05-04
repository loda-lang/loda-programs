; A182993: Number of parts of the n-th subshell of the head of the last section of the set of partitions of any odd integer >= 2n+1.
; Submitted by Science United
; 1,2,5,12,21,39,73,118,198,326,510,797,1234,1854,2778,4122,6014,8717,12550,17849,25252,35486,49447,68540,94480,129378,176339,239165,322676,433487,579907,772318,1024691,1354445,1783504

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  mov $5,$0
  mul $5,2
  mov $0,0
  seq $0,171800 ; a(n) = ((n+1)*2^n + 1)*(2^n + 1)^(n-1).
  mul $0,$5
  add $0,2
  seq $0,138135 ; Number of parts > 1 in the last section of the set of partitions of n.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
