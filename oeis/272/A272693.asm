; A272693: a(0)=0; thereafter, a(n) = (A108618(n-1)-3*A108619(n))/2.
; Submitted by loader3229
; 0,-1,-2,-5,-4,-3,-3,0,5,2,-3,-6,-7,-5,2,9,4,-5,-10,-9,-3,6,11,5,-10,-21,-12,5,14,9,-5,-19,-17,-4,15,16,1,-15,-21,-12,11,20,9,-11,-25,-17,2,21,16,-5,-22,-21,-3,18,23,5,-22,-33,-15,18,35,17,-22,-45,-24,17,38,21,-17,-43,-29,8,39,28,-11,-40,-33,3,37,33
; Formula: a(n) = d(n+1), b(n) = 3*truncate((b(n-1)+c(n-1))/2)+2*truncate((-3*c(n-1)+b(n-1))/2)-2*truncate(truncate((-3*c(n-1)+b(n-1))/2)/2)-6*truncate(truncate((b(n-1)+c(n-1))/2)/2)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((b(n-1)+c(n-1))/2)+1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate((-3*c(n-1)+b(n-1))/2), d(2) = -1, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,-3
  add $4,$1
  div $4,2
  mov $3,$2
  add $3,$1
  div $3,2
  mov $5,$3
  mod $5,2
  mul $5,3
  mov $6,$4
  mod $6,2
  mov $2,1
  add $2,$3
  mov $1,1
  add $1,$4
  add $1,$5
  add $1,$6
lpe
mov $0,$4
