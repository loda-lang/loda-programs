; A250660: Number of (6+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 319,574,893,1276,1723,2234,2809,3448,4151,4918,5749,6644,7603,8626,9713,10864,12079,13358,14701,16108,17579,19114,20713,22376,24103,25894,27749,29668,31651,33698,35809,37984,40223,42526,44893,47324,49819,52378,55001

mov $2,$0
mul $0,8
lpb $0
  sub $0,1
  add $1,$0
lpe
lpb $2
  add $1,227
  sub $2,1
lpe
add $1,319
