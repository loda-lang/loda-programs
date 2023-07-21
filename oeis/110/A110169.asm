; A110169: Triangle read by rows: T(n,k) (0<=k<=n) is the number of Delannoy paths of length n that start with exactly k (1,1) steps.
; Submitted by Kotenok2000
; 1,2,1,10,2,1,50,10,2,1,258,50,10,2,1,1362,258,50,10,2,1,7306,1362,258,50,10,2,1,39650,7306,1362,258,50,10,2,1,217090,39650,7306,1362,258,50,10,2,1,1196834,217090,39650,7306,1362,258,50,10,2,1,6634890,1196834

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $2,$0
lpb $0
  sub $0,1
  sub $3,$1
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,2
  add $5,$1
lpe
mov $0,$3
div $0,3
