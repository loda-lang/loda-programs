; A206423: Fibonacci sequence beginning 12, 7.
; 12,7,19,26,45,71,116,187,303,490,793,1283,2076,3359,5435,8794,14229,23023,37252,60275,97527,157802,255329,413131,668460,1081591,1750051,2831642,4581693,7413335,11995028,19408363,31403391,50811754,82215145,133026899,215242044,348268943,563510987,911779930,1475290917,2387070847,3862361764,6249432611,10111794375,16361226986,26473021361,42834248347,69307269708,112141518055,181448787763,293590305818,475039093581,768629399399,1243668492980,2012297892379,3255966385359,5268264277738,8524230663097,13792494940835,22316725603932,36109220544767,58425946148699,94535166693466,152961112842165,247496279535631,400457392377796,647953671913427,1048411064291223,1696364736204650,2744775800495873,4441140536700523,7185916337196396

mov $4,8
lpb $0,1
  sub $0,1
  add $2,3
  add $3,4
  add $3,$4
  mov $4,$2
  mov $2,$3
lpe
mov $1,4
add $1,$4
