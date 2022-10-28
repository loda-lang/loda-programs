; A202856: Moments of the quadratic coefficient of the characteristic polynomial of a random matrix in SU(2) X SU(2) (inside USp(4)).
; Submitted by Simon Strandgaard
; 1,2,5,14,44,152,569,2270,9524,41576,187348,866296,4092400,19684576,96156649,476038222,2384463044,12067926920,61641751124,317469893176,1647261806128,8605033903456,45228349510660,239061269168056,1270130468349904,6780349241182112,36355025167014224,195725149445320160,1057729059593103808

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $6,2
  pow $6,$0
  mul $2,2
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  div $3,$4
  pow $3,2
  mul $3,$2
  add $5,$3
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
