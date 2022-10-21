; A201638: Triangle read by rows, T(n,k) for 0<=k<=n, generalizes the colored Motzkin paths of A107264.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,1,12,6,1,54,33,9,1,261,180,63,12,1,1323,990,405,102,15,1,6939,5508,2511,756,150,18,1,37341,30996,15309,5229,1260,207,21,1,205011,176256,92610,34776,9630,1944,273,24,1,1143801,1011609,558414,225828,69498,16281,2835,348,27,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mul $5,3
  sub $5,$3
  div $5,2
  mul $3,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
