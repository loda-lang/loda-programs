; A043390: Numbers having two 5's in base 6.
; Submitted by USTL-FIL (Lille Fr)
; 35,71,107,143,179,185,191,197,203,209,210,211,212,213,214,251,287,323,359,395,401,407,413,419,425,426,427,428,429,430,467,503,539,575,611,617,623,629,635,641,642,643,644,645,646,683

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
