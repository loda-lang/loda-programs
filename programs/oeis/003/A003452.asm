; A003452: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
; 2,7,15,28,45,69,98,136,180,235,297,372,455,553,660,784,918,1071,1235,1420,1617,1837,2070,2328,2600,2899,3213,3556,3915,4305,4712,5152,5610,6103,6615,7164,7733,8341,8970,9640,10332,11067,11825,12628,13455,14329,15228,16176,17150,18175,19227,20332,21465,22653,23870,25144,26448,27811,29205,30660,32147,33697,35280,36928,38610,40359,42143,43996,45885,47845,49842,51912,54020,56203,58425,60724,63063,65481,67940,70480,73062,75727,78435,81228,84065,86989,89958,93016,96120,99315,102557,105892,109275,112753,116280,119904,123578,127351,131175,135100

add $0,1
mov $2,$0
mov $3,1
lpb $0
  trn $2,2
  add $3,$0
  sub $0,1
  add $1,$3
  sub $3,$2
lpe
