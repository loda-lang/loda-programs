; A201225: Values x for infinite sequence x^3-y^2 = d with decreasing coefficient r=sqrt(x)/d which tend to 1/(1350*sqrt(5))or infinity family of solutions Mordell curve with extension sqrt(5).
; Submitted by Jon Maiga
; 6100,2305180,748476100,241118603980,77641444770100,25000340035616380,8050032494909496100,2592085474592828222380,834643472994047002110100,268752606222334691877221980,86537504560185639786707316100,27864807715774753485364243735180
; Formula: a(n) = 40*binomial(b(n),2)-20, b(n) = 16*c(n-1)+b(n-1)+18, b(1) = 340, b(0) = 18, c(n) = 16*c(n-1)+b(n-1)+c(n-1)+19, c(1) = 360, c(0) = 19

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,16
  add $2,2
  add $2,$1
  add $3,$2
lpe
bin $2,2
mov $0,$2
mul $0,40
sub $0,20
