; A062708: Write 0,1,2,3,4,... in a triangular spiral; then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,2,...
; 0,2,13,33,62,100,147,203,268,342,425,517,618,728,847,975,1112,1258,1413,1577,1750,1932,2123,2323,2532,2750,2977,3213,3458,3712,3975,4247,4528,4818,5117,5425,5742,6068,6403,6747,7100,7462,7833,8213,8602,9000
lpb $0,1
  add $2,2
  add $1,$2
  add $2,7
  sub $0,1
lpe
