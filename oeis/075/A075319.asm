; A075319: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
; Submitted by Fardringle
; 4,14,20,30,40,46,56,62,72,82,88,98,108,114,124,130,140,150,156,166,172,182,192,198,208,218,224,234,240,250,260,266,276,286,292,302,308,318,328,334,344,350,360,370,376,386,396,402,412,418,428,438,444,454,460
; Formula: a(n) = 2*d(n), b(n) = (2*((-c(n-1)+b(n-1)-2)/2))/gcd((-c(n-1)+b(n-1)-2)/2+2*c(n-1)+2,4), b(3) = -9, b(2) = -5, b(1) = -4, b(0) = -1, c(n) = 2*c(n-1)+2, c(3) = 62, c(2) = 30, c(1) = 14, c(0) = 6, d(n) = d(n-1)+gcd((-c(n-2)+b(n-2)-2)/2+2*c(n-2)+2,4)+1, d(3) = 15, d(2) = 10, d(1) = 7, d(0) = 2

mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,$3
  add $4,1
  sub $1,$2
  sub $1,1
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  mul $1,2
  div $1,$3
lpe
mov $0,$4
mul $0,2
