; A211466: Number of (n+1) X (n+1) -8..8 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 25,33,45,65,97,149,233,369,589,945,1521,2453,3961,6401,10349,16737,27073,43797,70857,114641,185485,300113,485585,785685,1271257,2056929,3328173,5385089,8713249,14098325,22811561,36909873,59721421,96631281

add $2,6
add $0,2
mov $3,1
lpb $0,1
  mov $4,$2
  add $3,1
  mov $2,$3
  mov $3,$4
  add $2,$4
  sub $0,1
  sub $3,5
lpe
mov $1,5
add $1,$2
add $1,$2
