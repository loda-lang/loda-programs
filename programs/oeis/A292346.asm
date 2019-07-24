; A292346: The forgotten topological index of the Aztec diamond AZ(n) (see the Ramanes et al. reference, Theorem 2.1).
; 204,748,1548,2604,3916,5484,7308,9388,11724,14316,17164,20268,23628,27244,31116,35244,39628,44268,49164,54316,59724,65388,71308,77484,83916,90604,97548,104748,112204,119916,127884,136108,144588,153324,162316,171564

add $4,2
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $1,6
lpb $1,1
  add $2,$1
  sub $1,1
lpe
add $4,$2
mov $3,3
add $6,1
lpb $3,1
  sub $3,1
  add $4,4
lpe
lpb $4,1
  sub $4,1
  add $5,4
lpe
lpb $5,1
  sub $5,1
  add $6,4
lpe
mov $1,$6
sub $1,357
