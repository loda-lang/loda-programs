; A209231: Number of binary words of length n such that there is at least one 0  and every run of consecutive 0's is of length >= 4.
; Submitted by Science United
; 0,0,0,0,1,3,6,10,15,22,33,51,80,125,193,295,449,684,1045,1600,2451,3752,5738,8770,13403,20488,31326,47903,73251,112003,171244,261812,400284,612008,935736,1430709,2187495,3344566,5113646,7818463,11953990,18277013,27944603
; Formula: a(n) = c(n+1)-1, b(n) = b(n-1)+c(n-1), b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-5)+c(n-1)+c(n-5), c(7) = 7, c(6) = 4, c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $5,1
mov $6,1
add $0,1
lpb $0
  rol $1,6
  add $4,$3
  add $6,$5
  sub $0,1
  mov $3,$4
lpe
mov $0,$5
sub $0,1
