; A001631: Tetranacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4), with initial conditions a(0..3) = (0, 0, 1, 0).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,4,7,14,27,52,100,193,372,717,1382,2664,5135,9898,19079,36776,70888,136641,263384,507689,978602,1886316,3635991,7008598,13509507,26040412,50194508,96753025,186497452,359485397,692930382,1335666256,2574579487,4962661522,9565837647,18438744912,35541823568,68509067649,132055473776,254545109905,490651474898,945761126228,1823013184807,3513970895838,6773396681771,13056141888644,25166522651060,48510032117313,93506093338788,180238789995805,347421438102966,669676353554872,1290842674992431

mov $1,1
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$4
