; A137693: Numbers n such that 3n^2-n = 6k^2-2k for some integer k>0.
; 7,7887,9101399,10503006367,12120460245927,13987000620793199,16140986595935105527,18626684544708490984767,21495177823607002661315399,24805416581757936362666985487,28625429240170834955515039936407,33033720537740561780727993419627999,38120884875123368124125148891210774247

add $0,1
mul $0,4
sub $0,2
mov $1,2
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
sub $1,82
div $1,12
add $1,7
mov $0,$1
