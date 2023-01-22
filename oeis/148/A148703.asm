; A148703: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 1), (-1, 0, 1), (-1, 1, 1), (0, 0, -1), (1, 0, 0)}
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,7,23,71,246,848,3067,11203,41923,158643,609049,2360801,9241844,36462702,144923487,579644751,2331822681,9428784429,38304628521,156274395081,640047724638,2630764071180,10848645070305,44872818114761,186126953241661,774045543351733,3226842108102427

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $2,1
  mov $1,$0
  add $1,$2
  sub $4,1
  mov $6,$0
  add $6,1
  mov $5,$0
  mul $5,2
  bin $5,$0
  div $5,$6
  add $0,1
  seq $0,25565 ; a(n) = T(n,n-1), where T is array defined in A025564.
  div $0,2
  mul $0,$5
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
