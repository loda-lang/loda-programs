; A338109: a(n)/A002939(n+1) is the Kirchhoff index of the join of the disjoint union of two complete graphs on n vertices with the empty graph on n+1 vertices.
; 1,60,289,796,1689,3076,5065,7764,11281,15724,21201,27820,35689,44916,55609,67876,81825,97564,115201,134844,156601,180580,206889,235636,266929,300876,337585,377164,419721,465364,514201,566340,621889,680956,743649,810076,880345

mov $3,$0
mov $5,$0
pow $5,3
add $5,1
add $0,$5
add $0,2
mov $1,$0
sub $1,2
mov $2,$3
mov $4,$2
mul $4,9
add $1,$4
mul $2,$3
mov $4,$2
mul $4,31
add $1,$4
mul $2,$3
mov $4,$2
mul $4,17
add $1,$4
