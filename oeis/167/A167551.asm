; A167551: The row sums of the ED1 array A167546 read by antidiagonals.
; Submitted by Yeetcadamy
; 1,2,7,26,115,596,3623,25462,203939,1836032,18361831,201984098,2423820227,31509694204,441135811847,6617037458606,105872600222083,1799834206605272,32397015728269319,615543298868687962
; Formula: a(n) = c(n)+1, b(n) = n*(truncate(b(n-2)/2)+1)+truncate(b(n-1)/2), b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(n-1)+b(n-1)+n-1, c(3) = 6, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $4,$1
  add $4,$1
  add $4,$3
  add $1,1
  mul $2,$1
  div $3,2
  add $3,$2
  sub $2,1
  mul $2,-1
  add $2,$3
lpe
mov $0,$4
add $0,1
