; A035253: Second differences are 2,2,1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,.. (A035214).
; 4,1,0,1,3,7,12,18,26,35,45,56,69,83,98,114,131,150,170,191,213,236,260,286,313,341,370,400,431,463,497,532,568,605,643,682,722,763,806,850,895,941,988,1036,1085,1135

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,35254 ; First differences of A035253.
  add $1,$2
lpe
mov $0,$1
add $0,4
