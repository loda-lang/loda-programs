; A364587: Clique covering number, independence number, and Shannon capacity of the n-Lucas cube graph.
; Submitted by Eric Liskay
; 1,2,3,4,6,10,15,24,39,62,100,162,261,422,683,1104,1786,2890,4675,7564,12239,19802,32040,51842,83881,135722,219603,355324,574926,930250,1505175,2435424,3940599,6376022,10316620,16692642,27009261,43701902,70711163,114413064
; Formula: a(n) = truncate((min(n-1,(n-1)%2)*b(n-1)+c(n-1))/2)+1, b(n) = 3*b(n-2)-b(n-4), b(6) = 18, b(5) = 7, b(4) = 7, b(3) = 3, b(2) = 3, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,2
add $0,1
