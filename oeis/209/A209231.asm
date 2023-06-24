; A209231: Number of binary words of length n such that there is at least one 0  and every run of consecutive 0's is of length >= 4.
; Submitted by Logic Mercurius
; 0,0,0,0,1,3,6,10,15,22,33,51,80,125,193,295,449,684,1045,1600,2451,3752,5738,8770,13403,20488,31326,47903,73251,112003,171244,261812,400284,612008,935736,1430709,2187495,3344566,5113646,7818463,11953990
; Formula: a(n) = b(n-1), a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+c(n-3), b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-2)+c(n-1)+1, c(4) = 5, c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$6
  add $2,1
  mov $6,$4
  add $4,$1
  mov $1,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$6
