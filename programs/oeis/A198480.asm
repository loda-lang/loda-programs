; A198480: 2*7^n - 1.
; 1,13,97,685,4801,33613,235297,1647085,11529601,80707213,564950497,3954653485,27682574401,193778020813,1356446145697,9495123019885,66465861139201,465261027974413,3256827195820897,22797790370746285

lpb $0,1
  mov $3,$1
  add $2,$3
  add $2,$3
  add $3,6
  add $2,$3
  mov $1,$2
  add $1,$2
  sub $0,1
lpe
add $1,1
