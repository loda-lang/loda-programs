; A036572: Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
; 3,6,10,14,19,24,30,36,43,50,58,66,75,84,94,104,115,126,138,150,163,176,190,204,219,234,250,266,283,300,318,336,355,374,394,414,435,456,478,500,523,546,570,594,619,644,670,696,723,750,778,806

add $0,1
mov $1,$0
add $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
  sub $0,1
lpe
