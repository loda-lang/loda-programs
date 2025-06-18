; A374337: Start with two vertices and draw a circle around each whose radius is the distance between the vertices. The sequence gives the number of regions constructed after n iterations of drawing circles with this same radius around every new vertex created from all circles' intersections.
; Submitted by James Adrian
; 3,11,27,55,99,145,203,277,353,441,545,651,769,903,1039,1187,1351,1517,1695,1889,2085,2293,2517,2743,2981,3235,3491,3759,4043,4329,4627,4941,5257,5585,5929,6275,6633,7007,7383,7771,8175,8581,8999,9433,9869,10317,10781,11247,11725,12219,12715

#offset 1

mov $3,3
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  add $3,1
  dif $3,4
  add $1,$3
  mov $2,$3
lpe
mov $0,$5
mul $0,2
add $0,3
