; A005403: Number of protruded partitions of n with largest part at most 2.
; Submitted by BrandyNOW
; 1,3,5,10,17,31,53,92,156,265,445,746,1243,2066,3421,5652,9314,15320,25152,41232,67497,110361,180249,294115,479500,781143,1271675,2068987,3364358,5468074,8883329,14425997,23418648,38004865,61658326,100007327
; Formula: a(n) = c(n+2), b(n) = b(n-1)+b(n-2), b(6) = 8, b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-2)+c(n-3)+c(n-4), c(5) = 5, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $4,$8
  mov $8,$7
  add $1,$3
  add $2,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
