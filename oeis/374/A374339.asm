; A374339: Start with two vertices and draw a circle around each whose radius is the distance between the vertices. The sequence gives the number of curved edges constructed after n iterations of drawing circles with this same radius around every new vertex created from all circles' intersections.
; Submitted by MaloBreizh
; 6,18,40,78,132,190,264,354,448,558,684,814,960,1122,1288,1470,1668,1870,2088,2322,2560,2814,3084,3358,3648,3954,4264,4590,4932,5278,5640,6018,6400,6798,7212,7630,8064,8514,8968,9438,9924,10414,10920,11442,11968,12510,13068,13630,14208,14802

mov $3,$0
mul $0,2
mov $4,$0
add $4,1
mul $4,2
pow $4,$4
lpb $0
  bin $0,2
  mod $4,3
  mul $4,2
  sub $0,$4
  mov $1,$0
  sub $1,1
  mov $0,1
lpe
mov $2,$3
add $3,5
mul $2,$3
add $1,$2
mov $0,$1
mul $0,2
add $0,6
