; A052277: (4n+2)!/2^(2n+1).
; Submitted by Jon Maiga
; 1,90,113400,681080400,12504636144000,548828480360160000,49229914688306352000000,8094874872198213459360000000,2252447502438386084347676160000000,997586474354936812896742294502400000000,669959124447288464805194190141921792000000000

mul $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,4
  add $1,$3
  add $1,1
  mul $2,$1
lpe
mov $0,$2
