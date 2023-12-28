; A209231: Number of binary words of length n such that there is at least one 0  and every run of consecutive 0's is of length >= 4.
; Submitted by Science United
; 0,0,0,0,1,3,6,10,15,22,33,51,80,125,193,295,449,684,1045,1600,2451,3752,5738,8770,13403,20488,31326,47903,73251,112003,171244,261812,400284,612008,935736,1430709,2187495,3344566,5113646,7818463,11953990
; Formula: a(n) = b(n+2)-1, b(n) = 2*b(n-1)-b(n-2)+b(n-5), b(9) = 11, b(8) = 7, b(7) = 4, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$6
sub $0,1
