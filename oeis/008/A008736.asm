; A008736: Molien series for 3-dimensional group [2+,n] = 2*(n/2).
; Submitted by fzs600
; 1,0,2,0,3,0,4,0,5,1,6,2,7,3,8,4,10,5,12,6,14,7,16,8,18,10,20,12,22,14,24,16,27,18,30,20,33,22,36,24,39,27,42,30,45,33,48,36,52,39,56,42,60,45,64,48,68,52,72,56,76,60,80,64,85,68,90,72,95,76,100,80,105,85,110,90,115,95,120,100
; Formula: a(n) = b(n+1), b(n) = b(n-2)+truncate((gcd(2,n-1)+truncate((n-1)/8))/2), b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,2
  gcd $3,$2
  div $2,8
  add $2,$3
  div $2,2
  trn $0,2
  add $1,$2
lpe
mov $0,$1
