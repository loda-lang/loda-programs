; A366542: Number of discrete uninorms defined on the finite chain L_n={0,1,...n}, U:L_n^2->L_n, whose underlying operators are smooth and idempotent, or smooth and idempotent-free.
; Submitted by Ralfy
; 2,6,14,30,56,100,178,322,596,1128,2174,4246,8368,16588,33002,65802,131372,262480,524662,1048990,2097608,4194804,8389154,16777810,33555076,67109560,134218478,268436262,536871776,1073742748,2147484634,4294968346,8589935708,17179870368,34359739622

mov $1,1
lpb $0
  sub $0,1
  add $3,2
  mov $6,$4
  max $6,$0
  add $6,$1
  add $2,$4
  add $2,$3
  mov $4,$5
  mov $5,1
  mul $1,2
  add $1,1
  mov $3,$6
lpe
mov $0,$2
mul $0,2
add $0,2
