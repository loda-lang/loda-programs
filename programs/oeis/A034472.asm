; A034472: a(n) = 3^n + 1.
; 2,4,10,28,82,244,730,2188,6562,19684,59050,177148,531442,1594324,4782970,14348908,43046722,129140164,387420490,1162261468,3486784402,10460353204,31381059610,94143178828,282429536482,847288609444,2541865828330,7625597484988,22876792454962,68630377364884,205891132094650,617673396283948,1853020188851842,5559060566555524,16677181699666570,50031545098999708,150094635296999122,450283905890997364,1350851717672992090,4052555153018976268

lpb $0,1
  mov $2,1
  add $3,$2
  add $1,$3
  add $1,$3
  mov $3,$1
  sub $0,1
lpe
add $1,2
