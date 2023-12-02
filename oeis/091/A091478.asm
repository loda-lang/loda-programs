; A091478: Table of graphs with n (>=0) nodes and k (>=0) edges. Each type of object labeled from its own label set.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,6,6,1,6,30,120,360,720,720,1,10,90,720,5040,30240,151200,604800,1814400,3628800,3628800,1,15,210,2730,32760,360360,3603600,32432400,259459200,1816214400,10897286400,54486432000,217945728000,653837184000,1307674368000,1307674368000

lpb $0
  add $2,1
  sub $0,$2
  add $2,$1
  add $1,1
lpe
mov $1,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
