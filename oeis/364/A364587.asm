; A364587: Clique covering number, independence number, and Shannon capacity of the n-Lucas cube graph.
; Submitted by Science United
; 1,2,3,4,6,10,15,24,39,62,100,162,261,422,683,1104,1786,2890,4675,7564,12239,19802,32040,51842,83881,135722,219603,355324,574926,930250,1505175,2435424,3940599,6376022,10316620,16692642,27009261,43701902,70711163,114413064
; Formula: a(n) = b(n-1)+1, b(n) = 2*b(n-3)+b(n-2)+b(n-4)+1, b(6) = 14, b(5) = 9, b(4) = 5, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,4
  add $3,$2
  add $4,1
  add $1,$4
lpe
mov $0,$4
add $0,1
