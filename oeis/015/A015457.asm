; A015457: Generalized Fibonacci numbers.
; Submitted by Jon Maiga
; 1,1,12,133,1475,16358,181413,2011901,22312324,247447465,2744234439,30434026294,337518523673,3743137786697,41512034177340,460375513737437,5105642685289147,56622445051918054,627952538256387741,6964100365872183205,77233056562850402996,856527722557226616161,9499038004692343180767,105345945774173001604598,1168304441520595360831345,12956694802500721970749393,143691947269028537039074668,1593568114761814629400570741,17672941209648989460445352819,195995921420900698694299451750

lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,11
  add $2,3
lpe
mov $0,$1
div $0,3
mul $0,11
add $0,1
