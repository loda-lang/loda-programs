; A259162: Positive hexagonal numbers (A000384) that are pentagonal numbers (A000326) divided by 2.
; Submitted by Jon Maiga
; 6,58311,559902916,5376187741821,51622154137063026,495675918647891434531,4759480119234899417304336,45700527609217585557064800441,438816461344227137284036796530846,4213515616126741362983735763224383551,40458176507232509223142693514443734326556,388479406608930937433874780141952973779207861,3730179221800778354007556415780338939784219555466,35817180499251667146249619270448034357855102392377371,343916563423635286137510490227285610123785753387387961576

add $0,1
mul $0,2
sub $0,2
mov $1,5
mov $2,7
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
pow $2,2
div $2,8
mov $0,$2
