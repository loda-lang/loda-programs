; A272459: The total number of different isosceles trapezoids, excluding squares, that can be drawn on a n X n square grid where the corners of each individual trapezoid lie on a lattice point.
; 0,1,7,18,40,71,119,180,264,365,495,646,832,1043,1295,1576,1904,2265,2679,3130,3640,4191,4807,5468,6200,6981,7839,8750,9744,10795,11935,13136,14432,15793,17255,18786,20424,22135,23959,25860,27880,29981,32207,34518

add $3,$0
mov $2,$0
lpb $3,1
  lpb $2,1
    sub $3,1
    add $0,$3
    add $4,$0
    add $0,$3
    sub $3,1
    sub $4,$3
    sub $2,1
  lpe
  lpb $0,1
    mov $0,$2
  lpe
  mov $1,$4
lpe
