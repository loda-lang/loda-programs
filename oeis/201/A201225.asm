; A201225: Values x for infinite sequence x^3-y^2 = d with decreasing coefficient r=sqrt(x)/d which tend to 1/(1350*sqrt(5))or infinity family of solutions Mordell curve with extension sqrt(5).
; Submitted by Jon Maiga
; 6100,2305180,748476100,241118603980,77641444770100,25000340035616380,8050032494909496100,2592085474592828222380,834643472994047002110100,268752606222334691877221980,86537504560185639786707316100,27864807715774753485364243735180

add $0,1
mov $3,1
lpb $0
  sub $0,$3
  add $2,2
  add $4,1
  mov $1,$4
  mul $1,16
  add $2,$1
  add $4,$2
lpe
bin $2,2
mov $0,$2
sub $0,153
mul $0,40
add $0,6100
