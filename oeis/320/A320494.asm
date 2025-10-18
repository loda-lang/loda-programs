; A320494: Coordination sequence of thinnest 5-neighbor packing of the plane with congruent triangles with respect to a tetravalent point.
; Submitted by DukeBox
; 1,4,11,15,22,28,32,39,45,48,56,62,65,73,78,82,90,95,99,106,112,116,123,129,132,140,146,149,157,162,166,174,179,183,190,196,200,207,213,216,224,230,233,241,246,250,258,263,267,274,280,284,291,297,300,308,314,317,325,330,334,342,347,351,358,364,368,375,381,384,392,398,401,409,414,418,426,431,435,442

mov $1,1
mov $2,4
mov $3,11
mov $4,15
mov $5,22
mov $6,28
mov $7,32
mov $8,39
mov $9,45
mov $10,48
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$6
  add $11,$8
  rol $3,8
  mov $10,$11
lpe
mov $0,$1
