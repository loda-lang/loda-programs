; A131246: Row sums of triangle A131245.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,13,27,57,119,250,523,1097,2297,4815,10086,21137,44283,92793,194419,407378,853559,1788481,3747361,7851867,16451910,34471669,72228171,151339401,317100335,664418698,1392152131
; Formula: a(n) = b(n+1), b(n) = b(n-1)+c(n-1), b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-3)-c(n-4)+c(n-1), c(6) = 62, c(5) = 30, c(4) = 14, c(3) = 7, c(2) = 3, c(1) = 2, c(0) = 0

mov $1,1
mov $5,2
add $0,1
lpb $0
  sub $0,1
  add $5,$4
  add $1,$3
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$1
