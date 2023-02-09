; A033112: Number of 9's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by BlackOps13
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,11,13,14,16,17,19,20,22,23,25,26,29,30,32,34,36,37,40,41,43,45,48,49,52,53,56,58,60,61,65,66,69,71,74,75,78,80,83,85,87,88,94
; Formula: a(n) = a(n-1)+A033111(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,33111 ; Number of 9's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
