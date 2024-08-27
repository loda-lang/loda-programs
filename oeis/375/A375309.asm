; A375309: Number of walks of length n along the edges of a dodecahedron graph between two vertices at distance two.
; Submitted by kpmonaghan
; 0,0,1,1,7,11,51,105,399,967,3299,8789,28271,79443,247507,716353,2193583,6452639,19575075,58095597,175350735,522947755,1574075603,4706879321,14146450127,42363311991,127217598691,381275400325,1144458922159
; Formula: a(n) = c(max(n-1,0)), b(n) = 6*b(n-2)+b(n-1)+2, b(3) = 11, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = truncate((10*c(n-2)+6*b(n-3)+b(n-2)+2)/2)+1, c(3) = 7, c(2) = 1, c(1) = 1, c(0) = 0

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $4,10
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $5,6
  add $5,2
  div $2,2
  add $2,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$4
