; A022095: Fibonacci sequence beginning 1, 5.
; 1,5,6,11,17,28,45,73,118,191,309,500,809,1309,2118,3427,5545,8972,14517,23489,38006,61495,99501,160996,260497,421493,681990,1103483,1785473,2888956,4674429,7563385,12237814,19801199,32039013,51840212,83879225,135719437,219598662,355318099,574916761,930234860,1505151621,2435386481,3940538102,6375924583,10316462685,16692387268,27008849953,43701237221,70710087174,114411324395,185121411569,299532735964,484654147533,784186883497,1268841031030,2053027914527,3321868945557,5374896860084,8696765805641,14071662665725,22768428471366,36840091137091,59608519608457,96448610745548,156057130354005,252505741099553,408562871453558,661068612553111,1069631484006669,1730700096559780,2800331580566449,4531031677126229,7331363257692678

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
