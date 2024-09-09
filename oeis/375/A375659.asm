; A375659: For 0<=k<=n, T(n,k) = the number of Dyck-type lattice paths of length n, starting at the point (0,k), triangle T read by rows.
; Submitted by Science United
; 1,1,2,2,3,4,3,6,7,8,6,10,14,15,16,10,20,25,30,31,32,20,35,50,56,62,63,64,35,70,91,112,119,126,127,128,70,126,182,210,238,246,254,255,256,126,252,336,420,456,492,501,510,511,512,252,462,672,792,912,957,1002,1012,1022,1023,1024

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  mov $5,$0
  bin $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
