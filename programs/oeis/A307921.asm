; A307921: Number of (undirected) paths in the n-book graph.
; 12,49,136,297,556,937,1464,2161,3052,4161,5512,7129,9036,11257,13816,16737,20044,23761,27912,32521,37612,43209,49336,56017,63276,71137,79624,88761,98572,109081,120312,132289,145036,158577,172936,188137,204204,221161,239032

mov $2,$0
add $4,$0
add $4,$0
mov $3,$0
add $6,$0
add $3,$3
add $6,$3
add $1,$3
mov $0,$6
mov $1,3
add $0,$6
lpb $0,1
  add $4,$0
  add $3,$4
  mov $6,$1
  sub $4,$1
  sub $0,1
  add $6,1
  mov $5,$4
  sub $0,1
  sub $0,$6
lpe
add $5,$3
sub $1,6
add $1,3
add $5,$1
add $5,$5
add $1,1
mov $0,6
add $1,$0
sub $5,4
add $1,$5
lpb $2,1
  add $1,7
  sub $2,1
lpe
