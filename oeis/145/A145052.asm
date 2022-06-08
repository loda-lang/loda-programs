; A145052: One-third of the number of n X n nonnegative integer arrays with every 3 X 3 subblock summing to 1.
; 3,7,11,15,27,39,51,87,123,159,267,375,483,807,1131,1455,2427,3399,4371,7287,10203,13119,21867,30615

lpb $0
  mov $2,$0
  gcd $2,3
  sub $0,$2
  add $1,4
  mul $1,$2
lpe
add $1,3
mov $0,$1
