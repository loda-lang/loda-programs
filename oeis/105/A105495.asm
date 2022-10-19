; A105495: Triangle read by rows: T(n,k) is the number of compositions of n into k parts when parts equal to q are of q^2 kinds.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,1,9,8,1,16,34,12,1,25,104,75,16,1,36,259,328,132,20,1,49,560,1134,752,205,24,1,64,1092,3312,3338,1440,294,28,1,81,1968,8514,12336,7815,2456,399,32,1,100,3333,19800,39572,35004,15765,3864,520,36,1,121,5368

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
