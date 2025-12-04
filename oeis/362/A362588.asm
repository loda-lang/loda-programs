; A362588: Triangle read by rows, T(n, k) = RisingFactorial(n - k, k) * FallingFactorial(n, k).
; Submitted by DukeBox
; 1,1,0,1,2,0,1,6,12,0,1,12,72,144,0,1,20,240,1440,2880,0,1,30,600,7200,43200,86400,0,1,42,1260,25200,302400,1814400,3628800,0,1,56,2352,70560,1411200,16934400,101606400,203212800,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
