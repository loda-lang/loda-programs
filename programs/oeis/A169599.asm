; A169599: Numbers that are congruent to {4, 23} mod 29.
; 4,23,33,52,62,81,91,110,120,139,149,168,178,197,207,226,236,255,265,284,294,313,323,342,352,371,381,400,410,429,439,458,468,487,497,516,526,545,555,574,584,603,613,632,642,661,671,690,700,719,729,748,758,777,787,806,816

add $3,$0
add $0,$3
add $0,$3
add $1,3
add $1,$3
add $1,1
lpb $0,1
  sub $0,1
  sub $1,2
  mov $2,2
  add $1,3
  add $2,3
  sub $0,1
  add $1,3
  add $1,$2
lpe
