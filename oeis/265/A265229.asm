; A265229: Number of nX2 arrays containing 2 copies of 0..n-1 with no equal vertical neighbors and new values introduced sequentially from 0.
; Submitted by ChelseaOilman
; 1,2,7,43,372,4027,51871,773186,13083385,247698481,5186925696,119023766737,2969884019977,80056947698498,2318432654628847,71785166633148187,2366425763631216756,82748313392542136011
; Formula: a(n) = c(n)+1, b(n) = b(n-1)*(2*n+2)+b(n-1)+b(n-2), b(3) = 329, b(2) = 36, b(1) = 5, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 42, c(2) = 6, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $1,2
  add $4,1
  add $5,$2
  mov $3,$4
  add $3,$2
  mov $4,$2
  sub $4,1
  mul $2,$1
  add $2,$3
lpe
mov $0,$5
add $0,1
