; A374339: Start with two vertices and draw a circle around each whose radius is the distance between the vertices. The sequence gives the number of curved edges constructed after n iterations of drawing circles with this same radius around every new vertex created from all circles' intersections.
; Submitted by loader3229
; 6,18,40,78,132,190,264,354,448,558,684,814,960,1122,1288,1470,1668,1870,2088,2322,2560,2814,3084,3358,3648,3954,4264,4590,4932,5278,5640,6018,6400,6798,7212,7630,8064,8514,8968,9438,9924,10414,10920,11442,11968,12510,13068,13630,14208,14802
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)-b(n-2)-2*b(n-4)+b(n-3)+b(n-5), b(13) = 1122, b(12) = 960, b(11) = 814, b(10) = 684, b(9) = 558, b(8) = 448, b(7) = 354, b(6) = 264, b(5) = 190, b(4) = 132, b(3) = 78, b(2) = 40, b(1) = 18, b(0) = 6

#offset 1

mov $1,6
mov $2,18
mov $3,40
mov $4,78
mov $5,132
mov $6,190
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  add $6,$1
  sub $6,$2
  sub $6,$2
  add $6,$3
  sub $6,$4
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$1
