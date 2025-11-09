; A030351: Write n in base 3, then complement each digit (d -> 2-d) and juxtapose.
; Submitted by loader3229
; 1,0,1,2,1,1,1,0,0,2,0,1,0,0,1,2,2,1,2,1,1,2,0,1,1,2,1,1,1,1,1,0,1,0,2,1,0,1,1,0,0,0,2,2,0,2,1,0,2,0,0,1,2,0,1,1,0,1,0,0,0,2,0,0,1,0,0,0,1,2,2,2,1,2,2,1,1,2,2,0
; Formula: a(n) = d(n)+1, b(n) = ((-truncate(c(n-1)/truncate(3^e(n-1)))*truncate(3^e(n-1))+c(n-1))==0)+b(n-1), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/truncate(3^e(n-1)))*truncate(3^e(n-1))+(((-truncate(c(n-1)/truncate(3^e(n-1)))*truncate(3^e(n-1))+c(n-1))==0)+b(n-1))*((-truncate(c(n-1)/truncate(3^e(n-1)))*truncate(3^e(n-1))+c(n-1))==0)+c(n-1), c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = -truncate(c(n-1)/truncate(3^e(n-1)))+truncate(d(n-1)/2)+1, d(3) = 0, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = e(n-1)+logint(3*(((-truncate(c(n-1)/truncate(3^e(n-1)))*truncate(3^e(n-1))+c(n-1))==0)+b(n-1))*((-truncate(c(n-1)/truncate(3^e(n-1)))*truncate(3^e(n-1))+c(n-1))==0)+1,3)-1, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $6,3
  pow $6,$5
  mov $4,$2
  div $4,$6
  mod $2,$6
  div $3,2
  add $3,1
  sub $3,$4
  mov $4,$2
  equ $4,0
  add $1,$4
  mul $4,$1
  mov $6,$4
  mul $6,3
  add $6,1
  log $6,3
  add $2,$4
  sub $5,1
  add $5,$6
lpe
mov $0,$3
add $0,1
