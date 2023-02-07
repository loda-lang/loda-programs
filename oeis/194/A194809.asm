; A194809: Imbalance of the sum of largest parts of all partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,-2,1,-5,3,-12,7,-25,17,-47,36,-88,69,-155,133,-262,240,-439,415,-717,705,-1142,1165,-1803,1874,-2797,2975,-4276,4632,-6478,7094,-9698,10741,-14355,16059,-21079,23719,-30670,34716,-44243,50315,-63372

lpb $0
  mov $2,$0
  seq $2,233968 ; Number of steps between two valleys at height 0 in the infinite Dyck path in which the k-th ascending line segment has A141285(k) steps and the k-th descending line segment has A194446(k) steps, k >= 1.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
div $0,2
