; A046736: Number of ways to place non-intersecting diagonals in convex n-gon so as to create no triangles.
; Submitted by Christian Krause
; 1,0,1,1,4,8,25,64,191,540,1616,4785,14512,44084,135545,418609,1302340,4070124,12785859,40325828,127689288,405689020,1293060464,4133173256,13246527139,42557271268,137032656700,442158893833,1429468244788,4629713966452,15019870618329,48804913736000,158819569981287,517545937751748,1688741051048880,5517142863650303,18045664092094460,59089699455366220,193689426636803819,635524233992433340,2087223540977059104,6861144842093946440,22573376433386403304,74327853140878776784,244932131394419408388

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
