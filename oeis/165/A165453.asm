; A165453: Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
; Submitted by Stony666
; 0,1,2,4,6,8,10,13,16,19,22,25,28,32,36,40,44,48,52,56,60,65,70,75,80,85,90,95,100,105,110,116,122,128,134,140,146,152,158,164,170,176,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,288,296,304
; Formula: a(n) = truncate(c(n)/2), b(n) = truncate((b(n-1)+d(n-1))/n), b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(4) = 12, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = b(n-1)+b(n-2)+d(n-2)+truncate((b(n-2)+d(n-2))/(n-1))+1, d(4) = 11, d(3) = 9, d(2) = 4, d(1) = 3, d(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $3,$1
  add $1,$5
  add $4,1
  mov $5,$3
  add $5,1
  mov $3,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$2
div $0,2
