; A305751: Number of achiral color patterns (set partitions) in a row or cycle of length n with 5 or fewer colors (subsets).
; Submitted by vaughan
; 1,1,2,3,7,12,30,55,141,266,688,1313,3407,6532,16970,32595,84721,162846,423348,813973,2116227,4069352,10580110,20345735,52898501,101726626,264488408,508629033,1322433847,2543136972,6612152850,12715668475
; Formula: a(n) = truncate(d(n)/2)+1, b(n) = 3*b(n-2)+2*c(n-3)+1, b(6) = -5, b(5) = 6, b(4) = -2, b(3) = 1, b(2) = -1, b(1) = 0, b(0) = -1, c(n) = -2*c(n-1)+b(n-1)+d(n-1)+1, c(4) = 6, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*b(n-1)+2*d(n-1)+2, d(4) = 12, d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 0

mov $2,-1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $3,2
  sub $3,$1
  add $4,$1
  add $1,$3
  sub $3,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $2,$1
  add $2,$4
  add $1,$2
  mul $5,2
lpe
mov $0,$5
div $0,2
add $0,1
