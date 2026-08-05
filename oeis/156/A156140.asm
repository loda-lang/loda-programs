; A156140: Accumulation of Stern's diatomic series: a(0)=-1, a(1)=0, and a(n+1) = (2e(n)+1)*a(n) - a(n-1) for n > 1, where e(n) is the highest power of 2 dividing n.
; Submitted by Dylan Delgado
; -1,0,1,3,2,7,5,8,3,13,10,17,7,18,11,15,4,21,17,30,13,35,22,31,9,32,23,37,14,33,19,24,5,31,26,47,21,58,37,53,16,59,43,70,27,65,38,49,11,50,39,67,28,73,45,62,17,57,40,63,23,52,29,35,6,43,37,68,31,87,56,81,25,94,69,113,44,107,63,82
; Formula: a(n) = d(n)-1, b(n) = c(n-1)+1, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*truncate((c(n-2)+1)/c(n-1))*c(n-1)-c(n-2)+c(n-1), c(2) = 2, c(1) = 3, c(0) = 1, d(n) = b(n-1), d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mod $3,$2
  add $2,1
  mul $3,-2
  add $3,$1
  add $3,$2
  mov $4,$1
  mov $1,$2
  mov $2,$3
lpe
sub $4,1
mov $0,$4
