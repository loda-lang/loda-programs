; A199536: The first column in Clark Kimberling's even first column Stolarsky array (beginning column count at 1).
; Submitted by Stephen Uitti
; 1,4,6,10,12,14,16,20,22,26,28,30,32,36,38,40,42,46,48,52,54,56,58,62,64,68,70,72,74,78,80,82,84,88,90,94,96,98,100,104,106,108,110,114,116,120,122,124,126,130,132,136,138,140,142,146,148,150,152,156,158,162,164,166,168,172,174,178,180,182,184,188,190,192,194,198,200,204,206,208
; Formula: a(n) = e(n)-1, b(n) = truncate((-c(n-1)+b(n-1)+d(n-1)+1)/2), b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(truncate((-c(n-1)+b(n-1)+d(n-1)+1)/2)+2,4)*c(n-1), c(3) = 16, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = truncate(gcd(truncate((-c(n-1)+b(n-1)+d(n-1)+1)/2)+2,4)/2), d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 1, e(n) = d(n-1)+e(n-1)+2, e(3) = 7, e(2) = 5, e(1) = 2, e(0) = -1

#offset 1

mov $2,2
mov $3,1
mov $4,-1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  add $1,1
  sub $1,$2
  add $1,$3
  div $1,2
  mov $3,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,1
