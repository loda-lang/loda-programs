; A022377: Fibonacci sequence beginning 2, 30.
; 2,30,32,62,94,156,250,406,656,1062,1718,2780,4498,7278,11776,19054,30830,49884,80714,130598,211312,341910,553222,895132,1448354,2343486,3791840,6135326,9927166,16062492

mov $1,1
mov $3,15
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
add $1,1
mul $1,2
sub $1,4
div $1,2
mul $1,2
add $1,2
