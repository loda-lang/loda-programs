; A074662: a(n) = F(n+1)+cos(n*Pi/2).
; Submitted by Jon Maiga
; 2,1,1,3,6,8,12,21,35,55,88,144,234,377,609,987,1598,2584,4180,6765,10947,17711,28656,46368,75026,121393,196417,317811,514230,832040,1346268,2178309,3524579,5702887,9227464,14930352,24157818,39088169

mov $2,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $4,1
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
add $0,1
