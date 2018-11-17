; A266542: Number of nX3 binary arrays with rows and columns lexicographically nondecreasing and row and column sums nonincreasing.
; 2,3,5,6,8,11,13,16,20,23,27,32,36,41,47,52,58,65,71,78,86,93,101,110,118,127,137,146,156,167,177,188,200,211,223,236,248,261,275,288,302,317,331,346,362,377,393,410,426,443,461,478,496,515,533,552,572,591,611,632

add $0,4
lpb $0,1
  sub $0,2
  add $1,$0
  sub $1,1
  sub $0,1
lpe
add $1,2
