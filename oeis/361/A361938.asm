; A361938: a(0)=1, a(1)=0; a(n) = floor(n/2)*(a(n-1) + a(n-2)).
; Submitted by BrandyNOW
; 1,0,1,1,4,10,42,156,792,3792,22920,133560,938880,6434640,51614640,406344960,3663676800,32560174080,326014657920,3227173488000,35531881459200,387590549472000,4654346740243200,55461310186867200,721387883125324800,9322190319746304000
; Formula: a(n) = (a(n-1)+a(n-2))*(-c(n-1)+b(n-1)), a(3) = 1, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = -c(n-1)+b(n-1), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)^2-1, c(3) = -1, c(2) = 0, c(1) = -1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $1,$5
  mov $4,$3
  mov $3,$2
  add $2,$4
  mul $2,$1
  pow $5,2
  sub $5,1
lpe
mov $0,$2
