; A284930: Positions of 0 in A284929; complement of A284931.
; Submitted by [SG]KidDoesCrunch
; 1,4,8,11,14,18,22,25,28,32,35,38,42,45,48,52,56,59,62,66,70,73,76,80,83,86,90,93,96,100,104,107,110,114,117,120,124,127,130,134,138,141,144,148,151,154,158,161,164,168,172,175,178,182,186,189,192,196,199,202,206,209,212,216,220,223,226,230,234,237,240,244,247,250,254,257,260,264,268,271
; Formula: a(n) = d(n-1)+a(n-1)+2, a(3) = 8, a(2) = 4, a(1) = 1, a(0) = -1, b(n) = 2*c(n-1)+truncate((-c(n-1)+b(n-1)+1)/2), b(3) = 104, b(2) = 15, b(1) = 4, b(0) = 0, c(n) = 2*gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*c(n-1), c(3) = 256, c(2) = 64, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(-c(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
mov $4,-1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,1
  div $1,2
  sub $3,$2
  add $3,$1
  gcd $3,4
  mul $2,2
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
