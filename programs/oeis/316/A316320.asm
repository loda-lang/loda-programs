; A316320: Coordination sequence for a hexavalent node in a chamfered version of the 3^6 triangular tiling of the plane.
; 1,6,15,27,39,51,63,75,87,99,111,123,135,147,159,171,183,195,207,219,231,243,255,267,279,291,303,315,327,339,351,363,375,387,399,411,423,435,447,459,471,483,495,507,519,531,543,555,567,579,591,603,615,627,639

lpb $0,1
  mov $2,$0
  mov $1,$2
  mul $1,6
  sub $1,1
  mul $1,2
  mov $2,$1
  trn $1,13
  div $0,$2
  add $1,5
lpe
add $1,1
