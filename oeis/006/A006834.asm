; A006834: Decimal expansion of neutron-to-proton mass ratio.
; Submitted by Christian Krause
; 1,0,0,1,3,7,8,4,0,4

lpb $0
  sub $0,1
  div $3,2
  add $3,3
  mov $1,36
  add $1,$3
  add $2,$3
  sub $2,1
  mov $3,$1
  add $3,$2
lpe
mov $0,$1
add $0,1
mod $0,10
